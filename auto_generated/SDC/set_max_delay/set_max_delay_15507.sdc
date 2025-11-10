set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from {clk1 clk2} -through ff1 -rise_through [get_ports {clk0}] -to * -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe
