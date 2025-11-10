set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -through * -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
