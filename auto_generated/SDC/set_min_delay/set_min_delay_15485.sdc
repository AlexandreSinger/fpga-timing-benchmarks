set_min_delay 4.0 -rise -from pin2 -rise_from clk* -fall_from clk2 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
