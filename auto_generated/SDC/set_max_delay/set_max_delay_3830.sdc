set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency -reset_path
