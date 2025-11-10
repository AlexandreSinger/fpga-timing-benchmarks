set_multicycle_path 2 -setup -hold -from port2 -rise_from [get_ports clk*] -fall_from port* -rise_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
