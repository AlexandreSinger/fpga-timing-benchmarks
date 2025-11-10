set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through net1 -to [get_clocks {core_clk}] -reset_path
