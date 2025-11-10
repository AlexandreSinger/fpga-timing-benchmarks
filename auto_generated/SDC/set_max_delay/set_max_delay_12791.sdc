set_max_delay 4.0 -rise_from * -fall_from * -through [get_ports clk*] -fall_through and1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
