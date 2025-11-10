set_min_delay 4.0 -fall -from port* -rise_from clk2 -fall_from * -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
