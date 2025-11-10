set_min_delay 30 -rise_from * -through [get_ports clk*] -rise_through xor* -fall_through pin2 -ignore_clock_latency
