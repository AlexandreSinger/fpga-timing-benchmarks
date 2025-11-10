set_min_delay 4.0 -fall -from port2 -rise_from * -through * -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
