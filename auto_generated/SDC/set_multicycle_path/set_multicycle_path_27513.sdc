set_multicycle_path 2 -setup -hold -rise -rise_from ff* -fall_from * -rise_through adder1 -to [get_ports clk*] -rise_to ff*
