set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through net2 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
