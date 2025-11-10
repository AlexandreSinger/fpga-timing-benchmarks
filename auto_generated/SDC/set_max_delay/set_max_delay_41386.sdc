set_max_delay 30 -fall -from * -rise_through * -to [get_ports {clk0}] -rise_to xor* -fall_to clk2 -ignore_clock_latency
