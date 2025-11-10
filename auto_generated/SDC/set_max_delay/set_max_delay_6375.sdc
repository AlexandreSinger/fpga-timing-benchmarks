set_max_delay 4.0 -fall_from pin2 -fall_through xor* -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
