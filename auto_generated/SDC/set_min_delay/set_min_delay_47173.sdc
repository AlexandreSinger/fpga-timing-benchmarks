set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_through xor* -to clk2 -fall_to port1 -ignore_clock_latency -probe -reset_path
