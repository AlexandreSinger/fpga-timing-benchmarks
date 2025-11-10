set_max_delay 30 -rise -fall -from port* -rise_through xor* -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe
