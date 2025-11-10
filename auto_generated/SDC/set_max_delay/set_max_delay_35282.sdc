set_max_delay 30 -fall -fall_from xor1 -rise_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
