set_multicycle_path 2 -setup -hold -rise -from clk2 -fall_from port* -through [get_ports clk1] -rise_through net1 -to core_clock
