set_max_delay 10 -fall -from [get_ports clk2] -rise_from port1 -fall_from [get_pins flop_Q] -ignore_clock_latency -reset_path
