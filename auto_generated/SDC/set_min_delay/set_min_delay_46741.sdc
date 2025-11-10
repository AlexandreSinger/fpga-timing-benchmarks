set_min_delay 30 -rise -from [get_ports clk*] -fall_from port2 -rise_through * -fall_through net* -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -reset_path
