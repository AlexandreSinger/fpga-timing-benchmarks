set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from pin* -through net* -rise_through * -fall_through * -rise_to pin2 -probe -reset_path
