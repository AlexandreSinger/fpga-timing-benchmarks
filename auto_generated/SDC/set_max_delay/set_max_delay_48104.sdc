set_max_delay 30 -rise -fall -rise_from xor1 -through ff1 -rise_through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
