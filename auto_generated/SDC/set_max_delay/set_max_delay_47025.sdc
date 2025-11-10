set_max_delay 30 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through ff1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
