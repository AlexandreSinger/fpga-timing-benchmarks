set_max_delay 4.0 -fall_from pin1 -through net1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
