set_min_delay 4.0 -fall -from port1 -fall_from [get_pins flop_Q] -through net2 -fall_through net2 -to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
