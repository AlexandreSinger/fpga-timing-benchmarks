set_min_delay 4.0 -fall -fall_from [get_ports clk*] -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe
