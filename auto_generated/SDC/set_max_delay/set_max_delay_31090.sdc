set_max_delay 10 -from pin2 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through * -rise_through pin2 -fall_through ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe
