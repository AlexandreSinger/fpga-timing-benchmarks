set_min_delay 4.0 -from ff1 -rise_from pin* -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
