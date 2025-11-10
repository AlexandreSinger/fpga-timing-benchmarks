set_multicycle_path 2 -setup -rise -rise_from xor* -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through xor* -rise_to clk*
