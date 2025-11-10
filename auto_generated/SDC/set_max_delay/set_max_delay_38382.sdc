set_max_delay 30 -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -reset_path
