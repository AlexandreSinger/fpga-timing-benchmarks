set_max_delay 10 -fall_from clk2 -through adder1 -rise_to * -fall_to [get_ports clk*] -reset_path
