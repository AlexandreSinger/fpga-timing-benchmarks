set_min_delay 30 -rise -from * -rise_from pin* -fall_from ff1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
