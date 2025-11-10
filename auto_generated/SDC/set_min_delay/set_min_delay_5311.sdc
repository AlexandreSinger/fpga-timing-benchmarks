set_min_delay 4.0 -fall -fall_from [get_ports clk2] -through net1 -rise_through [get_ports clk*] -rise_to core_clock -fall_to clk*
