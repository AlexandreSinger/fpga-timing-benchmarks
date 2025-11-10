set_max_delay 30 -rise -fall_from * -through xor1 -rise_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency
