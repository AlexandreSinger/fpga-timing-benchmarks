set_max_delay 10 -from * -through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
