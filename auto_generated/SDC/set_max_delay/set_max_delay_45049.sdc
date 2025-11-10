set_max_delay 30 -fall -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
