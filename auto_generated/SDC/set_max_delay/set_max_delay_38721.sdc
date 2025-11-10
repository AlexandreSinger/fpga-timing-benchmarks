set_max_delay 30 -from [get_ports clk1] -through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
