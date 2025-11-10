set_max_delay 4.0 -rise -from and1 -rise_from adder1 -fall_from clk2 -through [get_pins flop_Q] -fall_through pin* -rise_to port* -fall_to ff1 -ignore_clock_latency -reset_path
