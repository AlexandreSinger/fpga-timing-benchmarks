set_max_delay 4.0 -rise -from clk2 -fall_from xor* -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
