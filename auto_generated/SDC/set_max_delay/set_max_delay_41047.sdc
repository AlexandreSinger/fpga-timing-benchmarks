set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net* -rise_through pin* -fall_through adder1 -ignore_clock_latency
