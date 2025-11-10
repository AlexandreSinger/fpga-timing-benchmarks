set_min_delay 10 -from [get_ports clk1] -fall_from port1 -through [get_pins flop_Q] -fall_through net* -to port2 -fall_to ff1 -ignore_clock_latency -reset_path
