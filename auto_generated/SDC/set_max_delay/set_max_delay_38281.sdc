set_max_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through xor* -fall_to clk1 -ignore_clock_latency -reset_path
