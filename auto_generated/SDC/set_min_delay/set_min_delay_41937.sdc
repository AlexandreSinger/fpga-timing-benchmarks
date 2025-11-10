set_min_delay 30 -from port* -rise_from [get_pins flop_Q] -fall_from core_clock -through net* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
