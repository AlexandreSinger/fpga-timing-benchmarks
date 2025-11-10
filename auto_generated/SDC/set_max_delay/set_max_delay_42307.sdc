set_max_delay 30 -from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to port1 -ignore_clock_latency -probe
