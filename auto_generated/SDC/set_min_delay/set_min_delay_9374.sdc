set_min_delay 4.0 -from port2 -fall_from * -through [get_ports clk*] -rise_through xor1 -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency
