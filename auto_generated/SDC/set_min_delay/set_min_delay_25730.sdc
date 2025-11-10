set_min_delay 10 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
