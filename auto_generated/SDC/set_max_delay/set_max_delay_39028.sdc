set_max_delay 30 -rise_from port* -to * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
