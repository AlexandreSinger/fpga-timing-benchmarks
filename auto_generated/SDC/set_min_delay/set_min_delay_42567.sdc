set_min_delay 30 -fall_from clk2 -through net1 -rise_through [get_ports clk1] -fall_through * -rise_to ff1 -fall_to core_clock -probe
