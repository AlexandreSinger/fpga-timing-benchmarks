set_multicycle_path 2 -setup -fall -start -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from {clk1 clk2} -fall_through net1 -reset_path
