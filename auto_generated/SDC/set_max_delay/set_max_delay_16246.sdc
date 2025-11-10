set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from pin2 -through net* -rise_through net2 -fall_through * -to port2 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
