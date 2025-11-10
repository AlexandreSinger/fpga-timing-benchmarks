set_max_delay 10 -fall -rise_from clk1 -fall_from clk1 -through net* -rise_through xor* -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
