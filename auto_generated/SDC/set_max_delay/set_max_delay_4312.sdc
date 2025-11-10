set_max_delay 4.0 -rise -rise_from xor1 -fall_from and1 -through xor* -to * -fall_to [get_ports clk*]
