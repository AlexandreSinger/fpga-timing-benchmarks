set_max_delay 4.0 -fall_from xor1 -through [get_ports clk*] -rise_through xor1 -ignore_clock_latency
