set_max_delay 4.0 -fall -rise_from clk2 -through xor1 -fall_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
