set_min_delay 4.0 -fall -fall_from [get_ports clk1] -rise_through net* -fall_through xor1 -to * -probe -reset_path
