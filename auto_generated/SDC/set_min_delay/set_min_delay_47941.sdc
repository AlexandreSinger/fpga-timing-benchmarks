set_min_delay 30 -rise -fall -from pin* -fall_from port* -through xor* -to port1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
