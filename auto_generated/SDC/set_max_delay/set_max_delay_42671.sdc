set_max_delay 30 -rise_through [get_ports {clk0}] -fall_through net* -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
