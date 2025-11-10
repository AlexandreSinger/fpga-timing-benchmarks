set_max_delay 10 -rise_from [get_ports clk*] -through ff* -rise_through pin1 -to ff1 -rise_to clk1 -ignore_clock_latency -probe
