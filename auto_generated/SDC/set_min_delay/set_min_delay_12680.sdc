set_min_delay 4.0 -from xor* -fall_from [get_ports {clk0}] -through * -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
