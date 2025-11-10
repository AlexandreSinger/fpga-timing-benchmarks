set_max_delay 10 -fall -from xor1 -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
