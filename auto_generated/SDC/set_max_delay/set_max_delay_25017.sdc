set_max_delay 10 -fall -from [get_ports clk*] -fall_through * -to xor* -rise_to port1 -fall_to port2 -ignore_clock_latency
