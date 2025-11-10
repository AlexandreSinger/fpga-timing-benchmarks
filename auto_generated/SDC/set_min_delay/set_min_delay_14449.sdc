set_min_delay 4.0 -fall -from port2 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through * -to clk1 -fall_to port1 -ignore_clock_latency -probe
