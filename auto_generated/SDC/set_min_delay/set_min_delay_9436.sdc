set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net* -rise_to * -ignore_clock_latency -probe -reset_path
