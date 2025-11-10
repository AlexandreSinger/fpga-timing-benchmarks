set_multicycle_path 2 -setup -fall -start -from {clk1 clk2} -through adder1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
