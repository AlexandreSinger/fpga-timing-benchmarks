set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_through net1 -fall_to * -reset_path
