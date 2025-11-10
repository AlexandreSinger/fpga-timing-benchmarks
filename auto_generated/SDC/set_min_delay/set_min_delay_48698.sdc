set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_through xor1 -fall_through and1 -fall_to * -ignore_clock_latency -probe
