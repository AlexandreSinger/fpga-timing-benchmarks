set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from core_clock -rise_through net2 -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
