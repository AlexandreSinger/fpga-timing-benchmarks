set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port2 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -reset_path
