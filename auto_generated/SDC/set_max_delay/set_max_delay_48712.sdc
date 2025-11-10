set_max_delay 30 -rise -fall -from * -rise_from pin1 -fall_from {clk1 clk2} -through and1 -rise_through * -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
