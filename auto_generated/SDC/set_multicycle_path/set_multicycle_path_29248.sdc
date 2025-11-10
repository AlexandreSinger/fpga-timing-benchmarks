set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_through adder1 -fall_through * -to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
