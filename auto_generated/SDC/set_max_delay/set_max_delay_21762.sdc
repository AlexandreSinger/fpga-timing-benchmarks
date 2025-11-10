set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through * -to [get_ports clk2] -ignore_clock_latency -probe
