set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -through xor1 -rise_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
