# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

Image.connection.execute("delete from #{Image.table_name}")

Image.create(
  :title      => 'APG Ordnance Museum',
  :image_path => 'APG Ordnance Museum Trivet.jpg',
  :icon_path  => 'APG Ordnance Museum Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Place of Interest'
)

Image.create(
  :title      => 'Baltimore Inner Harbor',
  :image_path => 'Baltimore Inner Harbor Trivet.jpg',
  :icon_path  => 'Baltimore Inner Harbor Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Place of Interest'
)

Image.create(
  :title      => 'Back Creek Store',
  :image_path => 'Back Creek Store on Trivet.jpg',
  :icon_path  => 'Back Creek Store on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Byard House',
  :image_path => 'Byard House on Trivet.jpg',
  :icon_path  => 'Byard House on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Old Town Hall',
  :image_path => 'Old Town Hall on Trivet.jpg',
  :icon_path  => 'Old Town Hall on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Old Wharf Cottage',
  :image_path => 'Old Wharf Cottage on Trivet.jpg',
  :icon_path  => 'Old Wharf Cottage on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Cecil County Chamber of Commerce',
  :image_path => 'Cecil County Chamber of Commerce.jpg',
  :icon_path  => 'Cecil County Chamber of Commerce.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Cecil County Chamber of Commerce',
  :image_path => 'Cecil County CofC Coasters.jpg',
  :icon_path  => 'Cecil County CofC Coasters.jpg',
  :material   => 'Cork',
  :product    => 'Coasters',
  :subject    => 'Landmarks'
)

 Image.create(
   :title      => 'Trinity Church',
   :image_path => 'Trinity Church on Trivet.jpg',
   :icon_path  => 'Trinity Church on Trivet.jpg',
   :material   => 'Cork',
   :product    => 'Trivet',
   :subject    => 'Landmarks'
)
 
 Image.create(
   :title      => 'Wedding Chapel',
   :image_path => 'Wedding Chapel on Trivet.jpg',
   :icon_path  => 'Wedding Chapel on Trivet.jpg',
   :material   => 'Cork',
   :product    => 'Trivet',
   :subject    => 'Landmarks'
)
 
Image.create(
  :title      => 'Old Town Lockup',
  :image_path => 'Old Town Lockup Coasters.jpg',
  :icon_path  => 'Old Town Lockup Coasters.jpg',
  :material   => 'Cork',
  :product    => 'Coasters',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Old Town Lockup',
  :image_path => 'Old Town Lockup on Trivet.jpg',
  :icon_path  => 'Old Town Lockup on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Gilbert Pavilion',
  :image_path => 'Gilbert Pavilion Coasters.jpg',
  :icon_path  => 'Gilbert Pavilion Coasters.jpg',
  :material   => 'Cork',
  :product    => 'Coasters',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Gilbert Pavillion',
  :image_path => 'Gilbert Pavillion on Trivet.jpg',
  :icon_path  => 'Gilbert Pavillion on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Gilpin\'s Falls Covered Bridge',
  :image_path => 'Gilpin\'s Falls Covered Bridge on Trivet.jpg',
  :icon_path  => 'Gilpin\'s Falls Covered Bridge on Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Landmarks'
)

 Image.create(
   :title      => 'Whispering Giant Totem',
   :image_path => 'Whispering Giant on Trivet.jpg',
   :icon_path  => 'Whispering Giant on Trivet.jpg',
   :material   => 'Cork',
   :product    => 'Trivet',
   :subject    => 'Landmarks'
)

Image.create(
  :title      => 'Concord Point Lighthouse',
  :image_path => 'Concord Point Lighthouse Trivet.jpg',
  :icon_path  => 'Concord Point Lighthouse Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Lighthouse'
)

Image.create(
  :title      => 'Fishing Battery Island Lighthouse',
  :image_path => 'Fishing Battery Island Lighthouse Trivet.jpg',
  :icon_path  => 'Fishing Battery Island Lighthouse Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Lighthouse'
)

Image.create(
  :title      => 'Lightship Chesapeake',
  :image_path => 'Lightship Chesapeake Trivet.jpg',
  :icon_path  => 'Lightship Chesapeake Trivet.jpg',
  :material   => 'Cork',
  :product    => 'Trivet',
  :subject    => 'Lighthouse'
)

 Image.create(
   :title      => 'Thomas Point Lighthouse',
   :image_path => 'Thomas Point Lighthouse Coasters.jpg',
   :icon_path  => 'Thomas Point Lighthouse Coasters.jpg',
   :material   => 'Cork',
   :product    => 'Coasters',
   :subject    => 'Lighthouse'
)

 Image.create(
   :title      => 'Thomas Point Lighthouse',
   :image_path => 'Thomas Point Lighthouse Trivet.jpg',
   :icon_path  => 'Thomas Point Lighthouse Trivet.jpg',
   :material   => 'Cork',
   :product    => 'Trivet',
   :subject    => 'Lighthouse'
)
 
 Image.create(
   :title      => 'Thomas Point Lighthouse',
   :image_path => 'Thomas Point Ornament.jpg',
   :icon_path  => 'Thomas Point Ornament.jpg',
   :material   => 'Wood',
   :product    => 'Ornament',
   :subject    => 'Lighthouse'
)
 
 Image.create(
   :title      => 'Turkey Point Lighthouse',
   :image_path => 'Turkey Point Lighthouse Plaque.jpg',
   :icon_path  => 'Turkey Point Lighthouse Plaque.jpg',
   :material   => 'Wood',
   :product    => 'Plaque',
   :subject    => 'Lighthouse'
)
 
 Image.create(
   :title      => 'Turkey Point Lighthouse',
   :image_path => 'Turkey Point Lighthouse Trivet.jpg',
   :icon_path  => 'Turkey Point Lighthouse Trivet.jpg',
   :material   => 'Cork',
   :product    => 'Trivet',
   :subject    => 'Lighthouse'
)
 
 Image.create(
   :title      => 'Turkey Point Lighthouse Now',
   :image_path => 'Turkey Point Now Ornament.jpg',
   :icon_path  => 'Turkey Point Now Ornament.jpg',
   :material   => 'Wood',
   :product    => 'Ornament',
   :subject    => 'Lighthouse'
)
 
 Image.create(
   :title      => 'Turkey Point Lighthouse Then',
   :image_path => 'Turkey Point Then Ornament.jpg',
   :icon_path  => 'Turkey Point Then Ornament.jpg',
   :material   => 'Wood',
   :product    => 'Ornament',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => '7 Foot Knoll Lighthouse',
   :image_path => '7 Foot Knoll Lighthouse in Frame.jpg',
   :icon_path  => '7 Foot Knoll Lighthouse in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => 'Chesapeake Lightship',
   :image_path => 'Chesapeake Lightship in Frame.jpg',
   :icon_path  => 'Chesapeake Lightship in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => 'Concord Point Lighthouse',
   :image_path => 'Concord Point Lighthouse in Frame.jpg',
   :icon_path  => 'Concord Point Lighthouse in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => 'Fishing Battery Lighthouse',
   :image_path => 'Fishing Battery Lighthouse in Frame.jpg',
   :icon_path  => 'Fishing Battery Lighthouse in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => 'Poole\'s Island Lighthouse',
   :image_path => 'Poole\'s Island Lighthouse in Frame.jpg',
   :icon_path  => 'Poole\'s Island Lighthouse in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => 'Pride of Baltimore II',
   :image_path => 'Pride of Baltimore II.jpg',
   :icon_path  => 'Pride of Baltimore II.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Custom Engraving'
)

Image.create(
   :title      => 'Principio Furnace',
   :image_path => 'Principio Furnace in Frame.jpg',
   :icon_path  => 'Principio Furnace in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Landmarks'
)

Image.create(
   :title      => 'Thomas Point Lighthouse',
   :image_path => 'Thomas Point Lighthouse in Frame.jpg',
   :icon_path  => 'Thomas Point Lighthouse in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)

Image.create(
   :title      => 'Turkey Point Lighthouse',
   :image_path => 'Turkey Point Lighthouse in Frame.jpg',
   :icon_path  => 'Turkey Point Lighthouse in Frame.jpg',
   :material   => 'Mirror',
   :product    => 'Framed Mirror',
   :subject    => 'Lighthouse'
)