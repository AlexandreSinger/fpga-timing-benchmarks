set_max_delay 10 -from port2 -rise_from [get_ports clk*] -fall_from port* -rise_through xor* -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency
