set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -to xor* -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
