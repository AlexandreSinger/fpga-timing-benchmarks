set_max_delay 30 -rise -fall -rise_from * -through adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
