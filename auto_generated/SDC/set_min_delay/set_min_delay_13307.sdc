set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through xor1 -rise_through pin1 -fall_through net* -fall_to port2 -probe -reset_path
