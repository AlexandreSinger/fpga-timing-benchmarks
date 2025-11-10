set_max_delay 30 -through pin* -rise_through adder1 -to [get_ports clk*] -rise_to * -fall_to ff1 -reset_path
