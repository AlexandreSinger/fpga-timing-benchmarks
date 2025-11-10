set_max_delay 4.0 -fall -from xor1 -through [get_pins flop_Q] -rise_through pin1 -fall_through net2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
