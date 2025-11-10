set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from port1 -fall_from [get_ports {clk0}] -to * -fall_to clk2 -ignore_clock_latency -probe
