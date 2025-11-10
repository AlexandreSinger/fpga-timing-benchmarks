set_multicycle_path 2 -setup -hold -rise -start -from clk2 -rise_from xor* -fall_from * -rise_through [get_ports clk1]
