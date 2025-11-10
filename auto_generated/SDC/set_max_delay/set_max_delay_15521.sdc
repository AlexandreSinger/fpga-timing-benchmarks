set_max_delay 4.0 -rise -from clk2 -rise_from ff* -rise_through net2 -fall_through [get_ports {clk0}] -to * -rise_to xor* -fall_to clk1 -ignore_clock_latency -reset_path
