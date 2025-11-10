set_max_delay 10 -through xor1 -rise_through and1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
