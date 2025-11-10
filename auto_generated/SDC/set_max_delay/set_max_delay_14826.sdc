set_max_delay 4.0 -from pin2 -fall_from pin1 -through [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
