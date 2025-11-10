set_max_delay 10 -fall -from [get_ports clk*] -fall_from adder1 -through pin2 -fall_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
