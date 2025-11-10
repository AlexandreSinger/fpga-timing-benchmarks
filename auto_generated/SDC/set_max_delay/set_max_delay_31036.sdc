set_max_delay 10 -fall -fall_from port2 -through net1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
