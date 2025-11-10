set_min_delay 30 -fall -through net* -rise_through xor* -fall_through [get_ports clk*] -rise_to port2 -fall_to pin1 -ignore_clock_latency
