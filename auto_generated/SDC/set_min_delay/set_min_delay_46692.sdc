set_min_delay 30 -rise -from port1 -fall_from xor1 -through net2 -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to core_clock -probe
