set_min_delay 30 -rise -fall -fall_from pin2 -rise_through xor1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
