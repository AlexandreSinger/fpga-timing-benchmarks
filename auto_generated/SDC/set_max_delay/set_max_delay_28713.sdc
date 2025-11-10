set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -probe -reset_path
