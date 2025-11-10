set_min_delay 4.0 -from [get_ports clk*] -rise_from clk1 -rise_through net1 -to pin1 -fall_to * -probe -reset_path
