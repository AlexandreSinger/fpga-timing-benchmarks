set_max_delay 4.0 -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net* -ignore_clock_latency -probe -reset_path
