set_min_delay 4.0 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from * -through xor1 -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
