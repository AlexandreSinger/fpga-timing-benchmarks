set_min_delay 30 -fall -from xor* -fall_from xor* -rise_through [get_ports {clk0}] -fall_through net1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
