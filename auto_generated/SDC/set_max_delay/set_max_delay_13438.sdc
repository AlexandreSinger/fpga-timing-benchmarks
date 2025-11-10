set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe
