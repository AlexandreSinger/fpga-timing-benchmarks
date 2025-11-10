set_min_delay 10 -rise -from * -through [get_ports clk*] -fall_through net1 -to [get_ports clk2] -rise_to adder1 -fall_to * -ignore_clock_latency
