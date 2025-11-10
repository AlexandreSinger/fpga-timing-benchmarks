set_min_delay 4.0 -rise -fall -fall_from pin1 -through pin* -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
