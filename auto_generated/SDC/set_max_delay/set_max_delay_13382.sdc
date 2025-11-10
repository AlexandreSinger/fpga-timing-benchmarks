set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -through net1 -rise_through pin2 -fall_through adder1 -fall_to * -ignore_clock_latency
