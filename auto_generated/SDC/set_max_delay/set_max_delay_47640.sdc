set_max_delay 30 -rise_from clk* -fall_from * -through net* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
