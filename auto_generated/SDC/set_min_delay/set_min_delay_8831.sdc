set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through adder1 -fall_through pin* -fall_to * -ignore_clock_latency -probe
