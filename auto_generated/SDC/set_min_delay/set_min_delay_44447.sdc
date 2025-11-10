set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from pin2 -through pin1 -ignore_clock_latency -probe -reset_path
