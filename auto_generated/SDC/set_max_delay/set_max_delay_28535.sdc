set_max_delay 10 -fall -rise_from pin* -fall_from [get_ports clk*] -through pin2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
