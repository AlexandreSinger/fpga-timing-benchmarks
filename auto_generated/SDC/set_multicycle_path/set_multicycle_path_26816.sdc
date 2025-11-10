set_multicycle_path 2 -setup -hold -rise -fall -rise_through [get_ports clk*] -fall_through and1 -rise_to {clk1 clk2} -fall_to {clk1 clk2}
