set_min_delay 30 -rise -fall -rise_from clk1 -fall_from adder1 -to pin* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
