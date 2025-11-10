set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through * -rise_through xor* -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
