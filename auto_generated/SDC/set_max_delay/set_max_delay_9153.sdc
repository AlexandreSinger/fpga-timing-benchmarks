set_max_delay 4.0 -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -to clk* -rise_to pin* -ignore_clock_latency
