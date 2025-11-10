set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through net* -rise_through * -fall_through net1 -ignore_clock_latency
