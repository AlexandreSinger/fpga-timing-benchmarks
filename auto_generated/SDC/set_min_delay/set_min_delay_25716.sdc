set_min_delay 10 -from * -rise_from port* -rise_through and1 -to [get_ports {clk0}] -rise_to xor1 -fall_to clk2 -ignore_clock_latency
