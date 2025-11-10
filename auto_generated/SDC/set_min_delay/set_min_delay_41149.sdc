set_min_delay 30 -fall -from and1 -rise_from [get_ports {clk0}] -fall_through xor* -rise_to pin* -ignore_clock_latency -reset_path
