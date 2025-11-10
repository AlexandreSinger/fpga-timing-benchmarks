set_min_delay 10 -fall -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
