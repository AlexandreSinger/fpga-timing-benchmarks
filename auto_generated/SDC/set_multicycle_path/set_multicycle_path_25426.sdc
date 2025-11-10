set_multicycle_path 2 -fall -from core_clock -fall_from [get_ports clk1] -rise_through net2 -fall_through net1 -fall_to clk1 -reset_path
