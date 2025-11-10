set_max_delay 4.0 -fall -from pin* -rise_through * -fall_through net2 -to adder1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
