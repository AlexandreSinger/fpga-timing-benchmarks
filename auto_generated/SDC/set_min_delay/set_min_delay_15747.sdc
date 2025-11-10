set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from port1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
