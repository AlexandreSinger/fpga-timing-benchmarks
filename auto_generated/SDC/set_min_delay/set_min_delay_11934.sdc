set_min_delay 4.0 -fall -from * -fall_from ff* -through [get_ports clk*] -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe
