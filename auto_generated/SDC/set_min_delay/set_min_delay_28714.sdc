set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
