set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from clk1 -through xor1 -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
