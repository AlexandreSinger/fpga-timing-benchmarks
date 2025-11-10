set_max_delay 30 -fall -from clk1 -rise_from ff* -fall_from clk2 -through xor* -fall_through pin1 -to port1 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
