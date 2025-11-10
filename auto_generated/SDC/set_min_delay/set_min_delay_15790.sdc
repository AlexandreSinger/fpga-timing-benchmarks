set_min_delay 4.0 -fall -from ff* -through pin2 -rise_through net* -to clk2 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
