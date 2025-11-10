set_max_delay 10 -rise -rise_from * -fall_from [get_ports {clk0}] -through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
