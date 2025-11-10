set_min_delay 30 -fall_from ff* -through * -rise_through [get_ports clk*] -fall_through ff1 -fall_to xor1 -ignore_clock_latency -probe
