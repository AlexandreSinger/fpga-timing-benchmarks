set_max_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through * -fall_through pin* -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency
