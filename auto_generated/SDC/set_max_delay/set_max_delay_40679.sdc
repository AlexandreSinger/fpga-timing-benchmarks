set_max_delay 30 -rise -rise_from [get_ports clk*] -through xor1 -to and1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
