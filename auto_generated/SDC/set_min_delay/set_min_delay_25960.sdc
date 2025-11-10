set_min_delay 10 -from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
