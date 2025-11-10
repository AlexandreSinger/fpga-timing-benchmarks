set_max_delay 4.0 -from ff* -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -reset_path
