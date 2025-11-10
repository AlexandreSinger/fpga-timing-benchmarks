set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports {clk0}] -through net2 -fall_through xor* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
