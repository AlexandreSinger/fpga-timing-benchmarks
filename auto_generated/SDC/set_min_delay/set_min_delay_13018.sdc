set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from * -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
