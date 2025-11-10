set_max_delay 4.0 -fall -fall_from clk2 -through xor* -rise_through * -fall_through adder1 -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -reset_path
