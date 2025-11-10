set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -to clk* -rise_to port2 -ignore_clock_latency
