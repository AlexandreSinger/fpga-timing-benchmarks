set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port* -rise_through [get_ports clk*] -to xor* -ignore_clock_latency -probe
