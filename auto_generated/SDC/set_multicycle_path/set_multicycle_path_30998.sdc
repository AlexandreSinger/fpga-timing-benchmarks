set_multicycle_path 2 -setup -rise -rise_from port2 -fall_from ff* -fall_through ff1 -to clk1 -rise_to {clk1 clk2} -fall_to [get_ports clk2]
