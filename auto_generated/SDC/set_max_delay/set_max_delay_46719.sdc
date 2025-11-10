set_max_delay 30 -rise -from * -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
