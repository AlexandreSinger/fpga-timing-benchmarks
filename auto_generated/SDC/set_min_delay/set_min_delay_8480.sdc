set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through net1 -to ff* -ignore_clock_latency -probe
