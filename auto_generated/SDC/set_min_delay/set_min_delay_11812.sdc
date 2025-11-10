set_min_delay 4.0 -fall -from clk2 -rise_from [get_ports {clk0}] -through ff1 -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -reset_path
