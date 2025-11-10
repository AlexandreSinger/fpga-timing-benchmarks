set_min_delay 30 -from pin2 -rise_from ff* -rise_through [get_ports {clk0}] -to xor* -rise_to xor* -ignore_clock_latency -probe -reset_path
