set_min_delay 30 -rise -from port* -fall_from [get_ports {clk0}] -rise_through and1 -fall_through xor1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
