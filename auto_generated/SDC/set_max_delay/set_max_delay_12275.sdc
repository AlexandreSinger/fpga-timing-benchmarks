set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -to clk2 -fall_to port1 -ignore_clock_latency -reset_path
