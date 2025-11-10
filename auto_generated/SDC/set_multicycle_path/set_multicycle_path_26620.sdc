set_multicycle_path 2 -setup -hold -rise -fall -from clk2 -rise_from {clk1 clk2} -fall_from adder1 -fall_through [get_ports clk*]
