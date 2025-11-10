set_min_delay 4.0 -rise -from xor1 -rise_from pin2 -fall_from [get_clocks {core_clk}] -through * -rise_through pin* -to pin* -rise_to port1 -fall_to port1 -reset_path
