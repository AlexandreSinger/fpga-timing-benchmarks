set_min_delay 10 -fall -rise_from pin* -fall_from and1 -through xor* -rise_through [get_ports {clk0}] -rise_to xor* -fall_to port* -ignore_clock_latency
