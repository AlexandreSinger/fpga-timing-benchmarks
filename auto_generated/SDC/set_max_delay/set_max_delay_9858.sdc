set_max_delay 4.0 -fall_from [get_pins flop_Q] -rise_through * -fall_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
