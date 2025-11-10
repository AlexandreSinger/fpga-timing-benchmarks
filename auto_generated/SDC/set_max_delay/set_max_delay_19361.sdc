set_max_delay 10 -from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk* -rise_to port* -ignore_clock_latency
