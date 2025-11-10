set_multicycle_path 2 -setup -hold -rise -fall -start -fall_from [get_ports clk1] -fall_through net1 -fall_to {clk1 clk2}
