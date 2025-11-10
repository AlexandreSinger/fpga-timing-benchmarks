set_min_delay 4.0 -rise -rise_from clk2 -through pin1 -rise_through net* -fall_through * -to clk2 -rise_to core_clock -fall_to * -reset_path
