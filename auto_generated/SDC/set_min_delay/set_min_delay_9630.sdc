set_min_delay 4.0 -rise_from pin* -fall_from pin1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
