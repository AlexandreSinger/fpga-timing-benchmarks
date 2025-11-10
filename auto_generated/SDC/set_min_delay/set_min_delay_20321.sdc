set_min_delay 10 -rise -fall -fall_through xor* -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
