set_max_delay 30 -from * -rise_from pin2 -fall_from ff* -fall_through net* -to pin1 -rise_to * -fall_to clk* -probe -reset_path
