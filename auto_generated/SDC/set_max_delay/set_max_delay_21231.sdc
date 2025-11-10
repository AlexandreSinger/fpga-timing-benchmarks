set_max_delay 10 -fall -from clk* -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to port1 -ignore_clock_latency
