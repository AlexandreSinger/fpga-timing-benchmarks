set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk*] -fall_through net1 -rise_to port* -ignore_clock_latency
