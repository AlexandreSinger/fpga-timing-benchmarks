set_max_delay 10 -from [get_ports {clk0}] -rise_from port1 -rise_through net* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
