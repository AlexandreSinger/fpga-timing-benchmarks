set_max_delay 10 -rise -fall -from port* -rise_through and1 -fall_through xor1 -to [get_ports clk1] -fall_to clk1 -probe -reset_path
