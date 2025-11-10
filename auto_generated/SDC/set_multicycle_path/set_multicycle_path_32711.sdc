set_multicycle_path 2 -setup -from * -fall_from {clk1 clk2} -through adder1 -rise_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -reset_path
