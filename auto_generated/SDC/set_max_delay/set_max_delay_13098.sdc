set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk2] -through * -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
