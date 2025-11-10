set_max_delay 4.0 -rise_from * -fall_from [get_ports clk*] -through adder1 -rise_through * -fall_through ff1 -fall_to * -ignore_clock_latency -probe
