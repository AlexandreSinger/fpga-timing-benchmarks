set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through ff1 -fall_to xor* -ignore_clock_latency -reset_path
