set_min_delay 30 -fall -from clk1 -rise_from ff1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through and1 -fall_through xor1 -to ff1 -ignore_clock_latency -probe -reset_path
