set_min_delay 30 -fall -from port* -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
