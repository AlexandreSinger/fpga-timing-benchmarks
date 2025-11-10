set_min_delay 10 -fall_from [get_ports clk*] -through and1 -rise_to * -ignore_clock_latency
