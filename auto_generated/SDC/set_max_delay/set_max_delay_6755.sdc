set_max_delay 4.0 -rise -fall -from * -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
