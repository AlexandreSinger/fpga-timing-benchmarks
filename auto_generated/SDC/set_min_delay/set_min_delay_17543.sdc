set_min_delay 10 -rise_from [get_ports clk*] -fall_from port* -fall_through xor1 -ignore_clock_latency
