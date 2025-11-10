set_min_delay 4.0 -rise -fall -from clk1 -rise_from clk* -fall_from [get_ports clk1] -through * -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
