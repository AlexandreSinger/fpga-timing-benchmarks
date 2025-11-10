set_max_delay 4.0 -rise -from pin2 -through net* -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
