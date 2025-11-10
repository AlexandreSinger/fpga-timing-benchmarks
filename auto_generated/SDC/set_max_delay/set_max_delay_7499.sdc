set_max_delay 4.0 -rise -from xor* -fall_from {clk1 clk2} -through and1 -fall_through ff1 -to ff* -rise_to [get_ports clk*]
