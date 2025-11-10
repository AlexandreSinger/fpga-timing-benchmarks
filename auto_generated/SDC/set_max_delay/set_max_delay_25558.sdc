set_max_delay 10 -from pin* -rise_from [get_pins flop_Q] -fall_from port* -rise_through pin* -fall_through * -to clk1 -ignore_clock_latency
