set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor* -through and1 -rise_through * -rise_to clk1
