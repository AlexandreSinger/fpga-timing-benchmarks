set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from xor1 -through ff1 -rise_through ff1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
