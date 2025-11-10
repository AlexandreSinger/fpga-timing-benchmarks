set_min_delay 10 -fall -from port* -rise_from port2 -through * -rise_through * -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
