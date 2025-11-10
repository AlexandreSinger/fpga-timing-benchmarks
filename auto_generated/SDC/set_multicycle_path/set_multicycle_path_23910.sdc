set_multicycle_path 2 -rise -start -from adder1 -rise_from xor* -fall_from * -rise_through [get_ports clk1] -to ff*
