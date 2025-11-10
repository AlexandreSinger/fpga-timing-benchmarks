set_min_delay 10 -rise -fall -from port2 -rise_from [get_ports clk1] -fall_from ff1 -through net* -rise_through pin1 -fall_through pin2 -rise_to clk2 -fall_to pin2 -reset_path
