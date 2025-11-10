set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through xor* -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -reset_path
