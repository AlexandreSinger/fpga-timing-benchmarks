set_max_delay 10 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -through net2 -rise_through xor* -to xor1 -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
