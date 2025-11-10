set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from port1 -fall_through xor1 -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
