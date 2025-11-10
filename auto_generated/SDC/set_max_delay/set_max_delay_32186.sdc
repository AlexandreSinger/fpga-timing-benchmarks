set_max_delay 10 -fall -rise_from * -fall_from xor* -through [get_ports {clk0}] -rise_through pin2 -fall_through net1 -to pin* -ignore_clock_latency -probe -reset_path
