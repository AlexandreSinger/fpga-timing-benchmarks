set_max_delay 10 -rise -rise_from and1 -fall_from ff* -rise_through pin1 -to * -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
