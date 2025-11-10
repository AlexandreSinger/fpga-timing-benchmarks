set_min_delay 4.0 -fall -rise_from and1 -through ff1 -rise_through xor1 -fall_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
