set_max_delay 4.0 -fall -through [get_ports clk*] -fall_through net1 -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
