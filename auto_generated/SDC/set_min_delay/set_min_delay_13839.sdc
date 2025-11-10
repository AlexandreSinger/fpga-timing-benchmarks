set_min_delay 4.0 -rise -from port2 -rise_from [get_ports clk*] -through ff1 -rise_through xor1 -fall_through * -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
