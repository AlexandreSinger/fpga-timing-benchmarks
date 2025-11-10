set_max_delay 4.0 -fall_from * -through net1 -rise_through xor* -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
