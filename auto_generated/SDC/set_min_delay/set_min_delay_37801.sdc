set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
