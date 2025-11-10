set_max_delay 30 -fall -from [get_ports clk1] -through net1 -rise_through net1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
