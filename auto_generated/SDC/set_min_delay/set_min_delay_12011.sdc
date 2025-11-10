set_min_delay 4.0 -fall -from * -through xor1 -rise_through net* -fall_through pin2 -to [get_ports clk1] -probe -reset_path
