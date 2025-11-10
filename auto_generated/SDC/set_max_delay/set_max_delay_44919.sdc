set_max_delay 30 -fall -rise_from pin* -fall_from clk2 -through net* -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
