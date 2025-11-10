set_max_delay 30 -fall -from {clk1 clk2} -rise_from and1 -through ff* -rise_through ff1 -to pin1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
