set_min_delay 10 -rise -from xor* -fall_from port* -fall_through pin1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
