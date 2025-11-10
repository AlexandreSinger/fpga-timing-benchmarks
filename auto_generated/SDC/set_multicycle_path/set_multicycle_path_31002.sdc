set_multicycle_path 2 -setup -rise -rise_from port1 -fall_from [get_ports clk1] -to core_clock -rise_to clk1 -fall_to [get_ports clk1] -reset_path
