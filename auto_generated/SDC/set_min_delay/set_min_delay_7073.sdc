set_min_delay 4.0 -rise -fall -fall_from xor1 -rise_through net1 -fall_through [get_ports {clk0}] -to core_clock -fall_to [get_ports clk*]
