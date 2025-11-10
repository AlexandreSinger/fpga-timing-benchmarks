set_min_delay 4.0 -rise -fall -rise_from pin1 -through net1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
