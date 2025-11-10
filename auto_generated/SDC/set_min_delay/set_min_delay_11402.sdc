set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to and1 -rise_to clk* -ignore_clock_latency -probe
