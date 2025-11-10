set_max_delay 30 -fall -from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -to pin2 -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe
