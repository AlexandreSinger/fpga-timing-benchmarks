set_max_delay 4.0 -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
