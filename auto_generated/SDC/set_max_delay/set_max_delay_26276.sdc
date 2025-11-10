set_max_delay 10 -through xor* -rise_through pin* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
