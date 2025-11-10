set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff1 -through and1 -rise_through xor1 -fall_through pin2 -ignore_clock_latency
