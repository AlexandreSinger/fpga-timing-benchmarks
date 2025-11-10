set_min_delay 10 -from [get_ports clk2] -fall_from port2 -fall_through [get_pins flop_Q] -to ff1 -fall_to port* -ignore_clock_latency -reset_path
