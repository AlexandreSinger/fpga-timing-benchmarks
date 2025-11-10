set_max_delay 30 -fall -from pin2 -fall_from * -through * -fall_through * -to [get_ports {clk0}] -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
