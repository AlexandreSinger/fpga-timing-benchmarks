set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin* -to xor1 -fall_to clk2 -ignore_clock_latency -reset_path
