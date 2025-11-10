set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through net2 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
