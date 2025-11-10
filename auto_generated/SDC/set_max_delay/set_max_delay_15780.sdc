set_max_delay 4.0 -fall -from pin* -fall_from adder1 -rise_through ff* -fall_through net2 -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
