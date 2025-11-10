set_max_delay 4.0 -rise -fall -from adder1 -through net1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
