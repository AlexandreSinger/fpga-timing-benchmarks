set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through pin* -rise_to * -fall_to * -ignore_clock_latency
