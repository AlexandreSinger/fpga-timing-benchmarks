set_min_delay 10 -fall -from * -fall_from xor* -rise_through pin* -to * -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
