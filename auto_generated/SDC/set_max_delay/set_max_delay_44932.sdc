set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through and1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -reset_path
