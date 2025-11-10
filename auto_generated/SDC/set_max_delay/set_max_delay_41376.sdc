set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through net2 -fall_through net* -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency
