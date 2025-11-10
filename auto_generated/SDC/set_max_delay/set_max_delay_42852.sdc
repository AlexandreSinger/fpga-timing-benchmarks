set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_through * -to xor1 -rise_to xor* -ignore_clock_latency
