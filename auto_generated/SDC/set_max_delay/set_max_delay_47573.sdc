set_max_delay 30 -from xor1 -rise_from and1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
