set_max_delay 4.0 -fall -rise_from xor* -through pin2 -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
