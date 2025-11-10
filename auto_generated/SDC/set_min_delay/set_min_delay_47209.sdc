set_min_delay 30 -fall -from ff1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
