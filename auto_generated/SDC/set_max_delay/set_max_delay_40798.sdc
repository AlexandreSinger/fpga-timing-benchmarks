set_max_delay 30 -rise -fall_from ff* -through adder1 -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe
