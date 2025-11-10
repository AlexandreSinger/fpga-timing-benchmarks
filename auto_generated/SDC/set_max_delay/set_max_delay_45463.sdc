set_max_delay 30 -from core_clock -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
