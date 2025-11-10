set_multicycle_path 2 -setup -rise -start -fall_from [get_ports clk2] -to core_clock -fall_to [get_ports clk1] -reset_path
