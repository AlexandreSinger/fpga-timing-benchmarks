set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_through pin2 -to clk2 -fall_to pin2 -ignore_clock_latency -reset_path
