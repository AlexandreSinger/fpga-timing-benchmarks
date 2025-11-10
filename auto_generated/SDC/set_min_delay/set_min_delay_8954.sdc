set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net1 -fall_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
