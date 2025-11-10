set_max_delay 10 -fall -fall_through ff1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
