set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through adder1 -to * -rise_to pin* -probe -reset_path
