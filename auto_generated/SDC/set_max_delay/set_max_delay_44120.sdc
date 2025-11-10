set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from ff1 -through [get_ports clk1] -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
