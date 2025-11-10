set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -through pin2 -rise_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
