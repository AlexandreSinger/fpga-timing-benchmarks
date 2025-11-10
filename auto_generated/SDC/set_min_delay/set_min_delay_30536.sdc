set_min_delay 10 -rise -rise_from pin2 -fall_through [get_ports {clk0}] -to pin1 -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
