set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -fall_through adder1 -to * -rise_to pin2 -probe -reset_path
