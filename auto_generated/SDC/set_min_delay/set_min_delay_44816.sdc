set_min_delay 30 -fall -from pin2 -through * -fall_through xor* -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
