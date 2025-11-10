set_max_delay 10 -rise_through [get_ports clk1] -fall_through net1 -to pin1 -rise_to core_clock -fall_to ff1 -probe
