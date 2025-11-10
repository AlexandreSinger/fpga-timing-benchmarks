set_max_delay 4.0 -rise -through net* -fall_through pin1 -rise_to xor1 -fall_to [get_ports clk2] -probe -reset_path
