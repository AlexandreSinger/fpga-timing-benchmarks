set_max_delay 10 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
