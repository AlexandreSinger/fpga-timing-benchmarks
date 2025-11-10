set_max_delay 30 -from * -rise_from * -through [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
