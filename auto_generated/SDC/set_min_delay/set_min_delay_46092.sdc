set_min_delay 30 -rise -fall -from pin* -through pin* -fall_through [get_ports clk*] -to xor1 -rise_to * -fall_to adder1 -ignore_clock_latency
