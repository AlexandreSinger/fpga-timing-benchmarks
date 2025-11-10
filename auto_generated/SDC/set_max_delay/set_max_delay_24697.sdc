set_max_delay 10 -fall -from port1 -rise_from [get_ports clk1] -through and1 -to xor1 -rise_to * -ignore_clock_latency
