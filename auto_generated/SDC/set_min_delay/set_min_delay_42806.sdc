set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -through xor* -rise_to port1 -fall_to port* -ignore_clock_latency
