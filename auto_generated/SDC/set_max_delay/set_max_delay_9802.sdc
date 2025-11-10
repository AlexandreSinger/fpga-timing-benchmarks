set_max_delay 4.0 -fall_from * -through [get_ports {clk0}] -rise_through xor* -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
