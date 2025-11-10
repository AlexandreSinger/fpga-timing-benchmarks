set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through [get_ports clk*] -to and1 -rise_to xor1 -ignore_clock_latency
