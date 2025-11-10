set_multicycle_path 2 -setup -rise -from ff* -rise_from [get_ports clk*] -rise_through net* -fall_through adder1 -to ff*
