set_multicycle_path 2 -setup -rise -fall -from port1 -fall_from ff1 -fall_through net1 -to [get_ports clk*] -rise_to {clk1 clk2}
