set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to port1
