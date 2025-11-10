set_multicycle_path 2 -setup -fall -end -fall_from {clk1 clk2} -fall_through net2 -rise_to {clk1 clk2} -fall_to [get_ports clk2]
