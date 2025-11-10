set_max_delay 4.0 -fall_from * -through net2 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe
