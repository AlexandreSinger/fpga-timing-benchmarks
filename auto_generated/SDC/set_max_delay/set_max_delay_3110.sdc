set_max_delay 4.0 -rise_from xor* -through [get_ports clk*] -rise_through and1 -fall_to [get_ports clk*] -ignore_clock_latency
