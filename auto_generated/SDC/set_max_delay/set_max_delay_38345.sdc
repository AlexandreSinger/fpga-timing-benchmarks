set_max_delay 30 -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -ignore_clock_latency -probe
