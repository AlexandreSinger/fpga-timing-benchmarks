set_min_delay 4.0 -rise -fall -rise_through xor* -fall_through ff1 -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency
