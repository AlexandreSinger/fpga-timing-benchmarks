set_min_delay 30 -fall -through xor1 -rise_through [get_ports clk*] -fall_through pin* -rise_to port1 -ignore_clock_latency
