set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk* -rise_through ff1 -fall_through [get_ports clk1] -rise_to port* -ignore_clock_latency
