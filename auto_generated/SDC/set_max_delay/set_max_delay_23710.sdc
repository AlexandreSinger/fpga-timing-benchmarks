set_max_delay 10 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_from * -fall_through * -fall_to xor* -ignore_clock_latency
