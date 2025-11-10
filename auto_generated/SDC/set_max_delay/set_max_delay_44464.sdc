set_max_delay 30 -fall -from and1 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through and1 -to port* -rise_to pin* -ignore_clock_latency
