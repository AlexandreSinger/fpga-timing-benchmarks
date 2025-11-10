set_min_delay 30 -fall -from [get_ports clk1] -fall_from ff1 -rise_through net1 -to * -rise_to [get_ports clk*] -fall_to * -probe -reset_path
