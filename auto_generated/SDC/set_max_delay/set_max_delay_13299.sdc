set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through pin* -rise_through pin1 -fall_through adder1 -rise_to pin* -fall_to xor1 -ignore_clock_latency
