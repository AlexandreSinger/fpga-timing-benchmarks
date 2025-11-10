set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from xor* -through * -rise_through net2 -ignore_clock_latency
