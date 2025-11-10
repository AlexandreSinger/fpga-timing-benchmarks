set_min_delay 4.0 -from [get_ports {clk0}] -rise_from clk1 -fall_from xor* -rise_through net* -fall_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
