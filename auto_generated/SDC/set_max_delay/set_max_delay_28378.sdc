set_max_delay 10 -fall -from pin* -fall_from xor1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
