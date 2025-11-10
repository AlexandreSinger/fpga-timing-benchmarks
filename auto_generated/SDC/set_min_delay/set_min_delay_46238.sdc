set_min_delay 30 -rise -fall -rise_from port1 -fall_from * -rise_through * -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
