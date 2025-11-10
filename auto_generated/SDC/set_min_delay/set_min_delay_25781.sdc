set_min_delay 10 -from ff1 -fall_from pin* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
