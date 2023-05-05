import '../entities/video_post.dart';

abstract class VideoPostDatasource {

  Future<List<VideoPost>> getTrendingVideosByUser(String userId);

  Future<List<VideoPost>> getTrendingVideosByPage(int page);

}