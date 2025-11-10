set_max_delay 10 -rise -rise_from * -fall_from xor* -through pin* -fall_through [get_ports clk1] -to ff*
