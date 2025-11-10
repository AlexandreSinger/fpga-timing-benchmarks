set_max_delay 30 -from * -fall_from adder1 -through xor* -rise_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
