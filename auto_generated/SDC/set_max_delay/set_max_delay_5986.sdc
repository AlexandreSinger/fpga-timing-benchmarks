set_max_delay 4.0 -from * -rise_through adder1 -to * -fall_to [get_ports clk*] -probe -reset_path
