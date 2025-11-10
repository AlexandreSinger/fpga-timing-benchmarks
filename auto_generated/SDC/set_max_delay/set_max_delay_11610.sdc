set_max_delay 4.0 -rise -through * -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -reset_path
