set_min_delay 10 -from port* -rise_from * -rise_through adder1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
