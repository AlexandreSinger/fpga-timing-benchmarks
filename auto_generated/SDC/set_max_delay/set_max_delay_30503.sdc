set_max_delay 10 -rise -rise_from pin* -through ff1 -rise_through xor1 -fall_through xor* -to port* -rise_to adder1 -fall_to [get_ports clk*] -reset_path
