set_min_delay 10 -rise -fall -from port* -rise_from port1 -fall_from clk2 -rise_through xor* -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
