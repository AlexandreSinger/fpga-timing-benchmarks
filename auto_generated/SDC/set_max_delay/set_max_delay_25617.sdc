set_max_delay 10 -from * -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -to clk2 -fall_to * -ignore_clock_latency -probe
