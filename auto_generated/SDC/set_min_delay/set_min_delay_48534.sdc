set_min_delay 30 -fall -from clk2 -fall_from [get_ports {clk0}] -through and1 -rise_through xor* -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
