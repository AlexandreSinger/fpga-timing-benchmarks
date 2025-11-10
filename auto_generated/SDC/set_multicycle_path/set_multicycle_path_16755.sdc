set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net1 -to [get_clocks {core_clk}] -fall_to pin*
