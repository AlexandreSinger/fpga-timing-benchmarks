set_max_delay 30 -from pin2 -rise_from [get_ports clk1] -fall_from port* -rise_through ff1 -fall_through net1 -to core_clock -fall_to xor1 -ignore_clock_latency
