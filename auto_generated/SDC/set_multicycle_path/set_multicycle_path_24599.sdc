set_multicycle_path 2 -rise -fall_from [get_ports clk2] -through net2 -fall_through net* -to [get_ports clk*] -rise_to core_clock -fall_to *
