set_min_delay 4.0 -from port* -rise_through pin1 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
