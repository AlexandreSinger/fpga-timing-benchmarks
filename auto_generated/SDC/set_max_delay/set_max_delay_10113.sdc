set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
