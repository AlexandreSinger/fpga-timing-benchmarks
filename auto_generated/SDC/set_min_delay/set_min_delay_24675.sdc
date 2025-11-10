set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port* -through ff* -rise_through xor* -fall_to port* -ignore_clock_latency
