set_max_delay 4.0 -from clk1 -rise_from pin1 -through xor* -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
