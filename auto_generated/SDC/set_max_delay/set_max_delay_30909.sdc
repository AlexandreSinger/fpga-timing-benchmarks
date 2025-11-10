set_max_delay 10 -fall -from * -rise_through pin1 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
