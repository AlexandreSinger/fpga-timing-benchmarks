set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin2 -through [get_pins flop_Q] -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
