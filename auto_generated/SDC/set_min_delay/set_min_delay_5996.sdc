set_min_delay 4.0 -from * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port* -ignore_clock_latency -probe
