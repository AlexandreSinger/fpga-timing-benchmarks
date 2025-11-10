set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
