set_max_delay 30 -fall -from port* -rise_from ff1 -fall_through [get_ports clk1] -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
