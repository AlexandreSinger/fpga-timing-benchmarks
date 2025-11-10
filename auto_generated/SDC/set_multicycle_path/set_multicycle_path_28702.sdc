set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -fall_from port1 -rise_through ff1 -fall_to core_clock -reset_path
