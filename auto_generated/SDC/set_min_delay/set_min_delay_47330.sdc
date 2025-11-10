set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
