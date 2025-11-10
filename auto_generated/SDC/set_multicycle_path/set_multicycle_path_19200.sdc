set_multicycle_path 2 -setup -start -from clk1 -rise_from [get_clocks {core_clk}] -fall_from adder1 -to clk1 -fall_to [get_ports clk*]
