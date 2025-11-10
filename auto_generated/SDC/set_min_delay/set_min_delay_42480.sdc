set_min_delay 30 -rise_from * -through net* -rise_through [get_ports {clk0}] -fall_through xor* -to [get_ports clk2] -ignore_clock_latency -reset_path
