set_max_delay 10 -rise -rise_from xor1 -fall_from * -through * -rise_through ff* -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -probe
