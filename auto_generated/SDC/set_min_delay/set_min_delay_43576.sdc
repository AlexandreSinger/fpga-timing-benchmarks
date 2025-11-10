set_min_delay 30 -rise -fall -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
