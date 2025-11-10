set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from port* -rise_through xor* -fall_through net1 -to pin2 -rise_to xor* -ignore_clock_latency -reset_path
