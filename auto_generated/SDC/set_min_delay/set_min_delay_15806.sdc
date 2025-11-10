set_min_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -through net1 -rise_through * -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
