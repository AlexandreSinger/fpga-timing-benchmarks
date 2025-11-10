set_min_delay 4.0 -fall -fall_from port* -through [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
