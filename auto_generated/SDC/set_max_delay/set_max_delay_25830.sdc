set_max_delay 10 -from [get_pins flop_Q] -fall_from port2 -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -reset_path
