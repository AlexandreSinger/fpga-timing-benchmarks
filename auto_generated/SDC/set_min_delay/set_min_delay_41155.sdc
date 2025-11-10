set_min_delay 30 -fall -from port* -rise_from [get_ports {clk0}] -to ff1 -rise_to clk1 -fall_to clk2 -ignore_clock_latency
