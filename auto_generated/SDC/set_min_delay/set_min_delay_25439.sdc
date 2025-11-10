set_min_delay 10 -fall -through adder1 -rise_through [get_ports clk*] -to * -rise_to pin* -ignore_clock_latency -probe
