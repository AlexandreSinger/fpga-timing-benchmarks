set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from adder1 -through net1 -rise_through pin1 -fall_through xor* -to * -rise_to [get_ports clk*] -ignore_clock_latency
