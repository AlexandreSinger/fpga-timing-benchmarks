set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through pin2 -rise_through adder1 -to * -rise_to ff1 -probe -reset_path
