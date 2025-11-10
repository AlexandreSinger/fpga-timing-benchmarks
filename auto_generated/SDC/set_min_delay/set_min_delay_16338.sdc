set_min_delay 4.0 -rise -fall -rise_from port* -fall_from pin2 -through * -rise_through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
