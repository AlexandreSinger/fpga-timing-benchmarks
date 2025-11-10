set_min_delay 10 -fall_from port* -through [get_ports clk*] -rise_through * -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
