set_max_delay 4.0 -fall_through [get_ports clk*] -to xor1 -fall_to [get_ports clk1] -ignore_clock_latency
