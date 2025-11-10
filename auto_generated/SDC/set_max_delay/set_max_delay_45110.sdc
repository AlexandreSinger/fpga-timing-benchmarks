set_max_delay 30 -fall -fall_from * -through net* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
