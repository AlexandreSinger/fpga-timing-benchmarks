set_min_delay 4.0 -rise -fall -from * -rise_from * -through [get_pins flop_Q] -rise_through pin2 -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
