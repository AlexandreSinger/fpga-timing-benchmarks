set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from pin2 -fall_through pin* -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
