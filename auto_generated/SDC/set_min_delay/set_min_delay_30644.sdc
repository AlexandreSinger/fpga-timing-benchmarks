set_min_delay 10 -fall -from clk1 -rise_from core_clock -fall_from [get_pins flop_Q] -through * -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
