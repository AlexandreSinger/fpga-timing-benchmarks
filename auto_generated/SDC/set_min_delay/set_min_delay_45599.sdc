set_min_delay 30 -rise_from [get_ports clk1] -through ff* -rise_through * -fall_through net1 -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe
