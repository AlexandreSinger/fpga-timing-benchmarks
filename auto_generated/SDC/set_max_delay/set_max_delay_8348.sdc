set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through pin2 -to clk1 -rise_to pin* -ignore_clock_latency
