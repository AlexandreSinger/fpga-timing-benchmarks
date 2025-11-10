set_min_delay 30 -fall -from [get_ports clk*] -rise_through pin* -fall_through and1 -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
