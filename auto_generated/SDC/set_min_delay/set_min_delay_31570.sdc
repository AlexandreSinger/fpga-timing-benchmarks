set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from clk1 -rise_through net2 -fall_through ff* -to * -fall_to xor* -ignore_clock_latency -reset_path
