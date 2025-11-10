set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from ff1 -through pin1 -rise_through ff* -fall_through pin2 -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
