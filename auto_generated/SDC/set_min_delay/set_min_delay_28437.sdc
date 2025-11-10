set_min_delay 10 -fall -from * -through [get_ports {clk0}] -to * -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -reset_path
