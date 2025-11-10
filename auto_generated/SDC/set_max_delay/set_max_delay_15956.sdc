set_max_delay 4.0 -rise -fall -from and1 -rise_from ff* -fall_from * -through ff1 -fall_through [get_pins flop_Q] -to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
