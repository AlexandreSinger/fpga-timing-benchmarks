set_multicycle_path 2 -setup -hold -fall -start -rise_from clk1 -through * -to [get_clocks {core_clk}] -fall_to [get_ports clk2]
