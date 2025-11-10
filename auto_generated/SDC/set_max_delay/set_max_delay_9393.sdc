set_max_delay 4.0 -from xor1 -fall_from and1 -through xor1 -rise_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
