set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor1 -rise_to xor* -ignore_clock_latency -reset_path
