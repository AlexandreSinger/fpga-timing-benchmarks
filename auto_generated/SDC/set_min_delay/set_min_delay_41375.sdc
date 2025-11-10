set_min_delay 30 -fall -from * -rise_through net1 -fall_through [get_ports clk1] -to port* -probe -reset_path
