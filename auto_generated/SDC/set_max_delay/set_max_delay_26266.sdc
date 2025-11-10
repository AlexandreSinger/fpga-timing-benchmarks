set_max_delay 10 -through * -rise_through * -fall_through ff* -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
