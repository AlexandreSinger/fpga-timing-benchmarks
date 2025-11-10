set_min_delay 4.0 -from {clk1 clk2} -through [get_pins flop_Q] -rise_through net1 -fall_through [get_ports {clk0}] -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
