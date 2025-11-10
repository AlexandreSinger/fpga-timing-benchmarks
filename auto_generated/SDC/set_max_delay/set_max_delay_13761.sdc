set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from pin* -through net* -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe
