set_min_delay 4.0 -fall -from * -rise_from * -fall_from xor* -rise_through [get_ports clk*] -fall_through net* -to pin1 -rise_to port1 -ignore_clock_latency -probe
