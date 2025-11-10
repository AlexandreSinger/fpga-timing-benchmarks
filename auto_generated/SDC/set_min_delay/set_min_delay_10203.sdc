set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -rise_through adder1 -rise_to xor* -ignore_clock_latency -reset_path
