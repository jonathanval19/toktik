import '../entities/video_post.dart';

abstract class VideoPostRepository {

  Future<List<VideoPost>> getTrendingVideosByUser(String userId);

  Future<List<VideoPost>> getTrendingVideosByPage(int page);

} 