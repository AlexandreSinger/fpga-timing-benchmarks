set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through * -fall_to xor1 -ignore_clock_latency -probe
