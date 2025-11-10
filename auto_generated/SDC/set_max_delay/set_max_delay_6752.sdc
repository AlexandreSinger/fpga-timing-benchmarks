set_max_delay 4.0 -rise -fall -from core_clock -rise_through pin2 -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency
