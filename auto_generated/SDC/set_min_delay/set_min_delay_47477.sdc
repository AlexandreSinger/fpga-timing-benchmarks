set_min_delay 30 -from xor1 -rise_from [get_ports clk*] -fall_from * -through pin* -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
