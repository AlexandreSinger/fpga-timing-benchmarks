set_max_delay 30 -fall -from * -through pin2 -rise_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
