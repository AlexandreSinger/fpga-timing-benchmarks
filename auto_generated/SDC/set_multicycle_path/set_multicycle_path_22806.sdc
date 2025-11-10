set_multicycle_path 2 -hold -from * -through net1 -fall_through [get_ports clk*] -to core_clock -rise_to [get_ports {clk0}] -fall_to *
