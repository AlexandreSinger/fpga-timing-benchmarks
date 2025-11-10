set_min_delay 4.0 -rise -from pin* -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through ff* -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
