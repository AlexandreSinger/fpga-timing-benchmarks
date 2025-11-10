set_multicycle_path 2 -setup -hold -rise -rise_from port* -rise_through and1 -fall_through net2 -to [get_ports clk2] -fall_to core_clock
