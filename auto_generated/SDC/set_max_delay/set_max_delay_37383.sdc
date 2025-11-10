set_max_delay 30 -rise -fall_from [get_ports clk*] -fall_through adder1 -fall_to pin2 -ignore_clock_latency -probe
