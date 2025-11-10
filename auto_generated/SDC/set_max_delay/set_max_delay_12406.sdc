set_max_delay 4.0 -fall -through xor1 -fall_through [get_pins flop_Q] -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
