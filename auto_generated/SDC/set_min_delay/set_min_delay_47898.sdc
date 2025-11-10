set_min_delay 30 -rise -fall -from clk2 -fall_from * -through * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -probe
