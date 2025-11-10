set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_from clk* -through pin1 -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk1]
