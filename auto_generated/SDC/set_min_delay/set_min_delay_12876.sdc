set_min_delay 4.0 -fall_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
