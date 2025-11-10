set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin* -through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -probe -reset_path
