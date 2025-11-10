set_min_delay 30 -rise -fall_from xor1 -through xor1 -rise_through * -fall_through [get_ports clk*] -to ff* -ignore_clock_latency -probe
