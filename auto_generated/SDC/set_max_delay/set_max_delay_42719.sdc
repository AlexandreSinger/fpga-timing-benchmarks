set_max_delay 30 -rise -fall -from xor* -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_to * -ignore_clock_latency
