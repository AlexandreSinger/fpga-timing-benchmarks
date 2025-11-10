set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
