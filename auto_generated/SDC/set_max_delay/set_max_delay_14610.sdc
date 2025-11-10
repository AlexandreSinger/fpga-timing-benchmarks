set_max_delay 4.0 -fall -rise_from xor* -fall_from xor* -fall_through and1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
