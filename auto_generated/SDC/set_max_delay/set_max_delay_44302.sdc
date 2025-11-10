set_max_delay 30 -rise -fall_from * -through * -rise_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
