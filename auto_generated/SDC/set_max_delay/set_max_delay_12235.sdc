set_max_delay 4.0 -fall -rise_from * -through xor* -rise_through net* -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
