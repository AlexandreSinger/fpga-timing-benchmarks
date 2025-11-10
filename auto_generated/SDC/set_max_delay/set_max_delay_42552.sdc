set_max_delay 30 -rise_from * -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
