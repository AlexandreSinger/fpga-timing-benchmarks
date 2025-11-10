set_multicycle_path 2 -rise -rise_from clk1 -fall_through ff1 -to core_clock -rise_to * -fall_to [get_ports clk1] -reset_path
