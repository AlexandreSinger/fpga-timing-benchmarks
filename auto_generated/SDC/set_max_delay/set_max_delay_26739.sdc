set_max_delay 10 -rise -fall -from port* -fall_through xor* -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
