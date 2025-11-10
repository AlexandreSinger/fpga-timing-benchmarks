set_multicycle_path 2 -hold -fall -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
