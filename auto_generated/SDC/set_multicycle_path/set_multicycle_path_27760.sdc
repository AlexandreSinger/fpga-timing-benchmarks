set_multicycle_path 2 -setup -hold -fall -start -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_through adder1 -fall_to [get_ports clk*]
