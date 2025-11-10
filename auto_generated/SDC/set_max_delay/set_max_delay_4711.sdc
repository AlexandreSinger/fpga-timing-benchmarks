set_max_delay 4.0 -rise -rise_through * -fall_through [get_ports clk*] -to port* -ignore_clock_latency -probe
