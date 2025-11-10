set_min_delay 10 -fall -from port* -rise_through [get_ports clk*] -fall_through net1 -to clk1 -rise_to * -probe -reset_path
