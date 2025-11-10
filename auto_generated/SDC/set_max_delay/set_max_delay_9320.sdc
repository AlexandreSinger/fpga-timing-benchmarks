set_max_delay 4.0 -from port* -rise_from port1 -rise_through [get_ports {clk0}] -fall_through net* -to xor* -ignore_clock_latency -reset_path
