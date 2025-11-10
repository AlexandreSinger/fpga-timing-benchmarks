set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from xor* -through [get_ports clk1] -rise_to and1
