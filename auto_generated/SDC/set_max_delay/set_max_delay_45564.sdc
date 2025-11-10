set_max_delay 30 -rise_from {clk1 clk2} -fall_from clk2 -through ff* -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
