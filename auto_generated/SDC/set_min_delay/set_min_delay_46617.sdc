set_min_delay 30 -rise -from xor* -rise_from [get_ports {clk0}] -through pin* -rise_through ff1 -to [get_ports {clk0}] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
