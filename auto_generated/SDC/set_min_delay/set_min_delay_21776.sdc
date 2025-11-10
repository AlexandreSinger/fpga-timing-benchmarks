set_min_delay 10 -fall -fall_from core_clock -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency
