set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
