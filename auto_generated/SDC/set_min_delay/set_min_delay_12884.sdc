set_min_delay 4.0 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
