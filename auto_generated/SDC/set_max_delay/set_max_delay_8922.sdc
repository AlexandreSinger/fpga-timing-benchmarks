set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through xor1 -rise_through pin1 -to xor1 -rise_to clk2 -ignore_clock_latency
