set_min_delay 30 -rise -fall -fall_from clk2 -fall_through [get_ports {clk0}] -to * -rise_to xor* -ignore_clock_latency -reset_path
