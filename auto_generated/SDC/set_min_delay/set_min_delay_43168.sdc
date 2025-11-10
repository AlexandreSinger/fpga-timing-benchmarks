set_min_delay 30 -rise -fall -rise_from adder1 -fall_from * -through pin1 -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency
