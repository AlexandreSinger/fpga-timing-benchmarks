set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through net2 -fall_to clk2 -ignore_clock_latency -probe
