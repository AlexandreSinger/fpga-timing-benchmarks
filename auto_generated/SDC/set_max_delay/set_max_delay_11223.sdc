set_max_delay 4.0 -rise -from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
