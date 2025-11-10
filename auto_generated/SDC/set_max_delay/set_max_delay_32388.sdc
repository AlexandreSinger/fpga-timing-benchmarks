set_max_delay 10 -rise -fall -from pin2 -rise_from clk* -through xor1 -rise_through [get_ports clk1] -fall_through ff* -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
