set_max_delay 30 -rise -fall -fall_from port1 -through adder1 -rise_to [get_ports clk2] -ignore_clock_latency
