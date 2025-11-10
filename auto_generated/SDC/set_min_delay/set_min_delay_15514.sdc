set_min_delay 4.0 -rise -from pin2 -rise_from * -through [get_pins flop_Q] -fall_through pin1 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
