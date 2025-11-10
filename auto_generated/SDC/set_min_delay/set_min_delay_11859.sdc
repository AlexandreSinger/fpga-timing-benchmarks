set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk2] -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
