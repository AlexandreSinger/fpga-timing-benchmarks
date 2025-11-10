set_max_delay 30 -from port1 -rise_from * -fall_from [get_ports clk2] -rise_through adder1 -fall_through net2 -probe -reset_path
