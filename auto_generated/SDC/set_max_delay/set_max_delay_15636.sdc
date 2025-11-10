set_max_delay 4.0 -fall -from pin2 -rise_from and1 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -to * -ignore_clock_latency -reset_path
