set_min_delay 4.0 -rise -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe
