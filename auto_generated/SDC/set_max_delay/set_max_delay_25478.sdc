set_max_delay 10 -fall -rise_through xor* -fall_through [get_ports clk*] -to port1 -fall_to pin2 -ignore_clock_latency -probe
