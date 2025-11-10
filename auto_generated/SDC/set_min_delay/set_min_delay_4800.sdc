set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through and1 -rise_through xor1 -ignore_clock_latency
