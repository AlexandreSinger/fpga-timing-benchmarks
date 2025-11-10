set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -to adder1 -rise_to * -fall_to clk1 -probe -reset_path
