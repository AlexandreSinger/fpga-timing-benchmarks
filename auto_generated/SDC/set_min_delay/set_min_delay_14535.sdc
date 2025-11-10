set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk1 -through and1 -rise_through * -fall_through pin* -to [get_ports clk2] -ignore_clock_latency -probe
