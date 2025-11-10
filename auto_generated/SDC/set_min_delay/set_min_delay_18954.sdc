set_min_delay 10 -fall -through [get_ports clk*] -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency
