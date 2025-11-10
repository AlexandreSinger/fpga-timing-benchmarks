set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
