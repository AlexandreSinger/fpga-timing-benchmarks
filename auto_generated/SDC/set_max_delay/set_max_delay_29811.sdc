set_max_delay 10 -rise -fall -rise_from xor1 -fall_from core_clock -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
