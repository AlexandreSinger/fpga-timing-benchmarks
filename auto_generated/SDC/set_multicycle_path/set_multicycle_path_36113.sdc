set_multicycle_path 2 -hold -from clk1 -rise_from and1 -fall_from * -fall_through [get_ports clk1] -rise_to core_clock -fall_to pin1 -reset_path
