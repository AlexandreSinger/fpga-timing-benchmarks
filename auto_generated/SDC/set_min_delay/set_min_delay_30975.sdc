set_min_delay 10 -fall -rise_from ff* -fall_from xor* -rise_through [get_ports {clk0}] -fall_through net* -to xor* -fall_to * -ignore_clock_latency -reset_path
