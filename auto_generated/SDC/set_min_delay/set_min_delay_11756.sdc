set_min_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -through * -rise_through pin1 -fall_through net1 -rise_to pin* -ignore_clock_latency
