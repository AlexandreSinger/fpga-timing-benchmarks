set_multicycle_path 2 -setup -hold -rise_from [get_ports clk2] -fall_through net1 -to * -fall_to [get_clocks {core_clk}] -reset_path
