set_max_delay 4.0 -fall -from port* -through pin2 -rise_through xor* -fall_through net* -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
