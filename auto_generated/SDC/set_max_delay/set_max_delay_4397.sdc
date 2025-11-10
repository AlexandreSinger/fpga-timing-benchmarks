set_max_delay 4.0 -rise -rise_from * -through xor1 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency
