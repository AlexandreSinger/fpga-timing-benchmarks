set_max_delay 4.0 -fall -rise_from xor* -fall_from clk2 -through ff1 -fall_through net* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
