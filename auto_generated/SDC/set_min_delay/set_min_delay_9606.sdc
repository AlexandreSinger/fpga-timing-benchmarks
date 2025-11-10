set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from * -through [get_ports {clk0}] -rise_through xor1 -rise_to and1 -ignore_clock_latency -probe
