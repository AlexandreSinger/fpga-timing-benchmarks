set_min_delay 10 -rise -fall -rise_from core_clock -fall_from pin2 -through [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk1] -to port1 -rise_to clk* -ignore_clock_latency -probe
