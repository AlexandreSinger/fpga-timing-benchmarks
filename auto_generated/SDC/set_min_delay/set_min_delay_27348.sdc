set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -through pin2 -rise_through and1 -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency
