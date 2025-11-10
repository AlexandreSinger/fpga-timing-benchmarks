set_multicycle_path 2 -rise -fall -from clk2 -rise_from xor* -fall_through [get_ports clk*] -rise_to * -fall_to clk2
