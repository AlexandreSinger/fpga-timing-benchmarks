set_min_delay 10 -fall -rise_from ff* -rise_through xor1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
