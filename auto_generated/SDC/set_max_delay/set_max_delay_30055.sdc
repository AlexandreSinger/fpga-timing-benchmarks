set_max_delay 10 -rise -fall -through * -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency -reset_path
