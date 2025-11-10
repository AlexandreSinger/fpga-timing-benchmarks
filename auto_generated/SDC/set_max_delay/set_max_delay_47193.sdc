set_max_delay 30 -fall -from * -fall_from ff1 -through xor1 -rise_through and1 -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
