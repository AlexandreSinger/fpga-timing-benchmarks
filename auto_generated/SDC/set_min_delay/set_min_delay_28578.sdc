set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through and1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
