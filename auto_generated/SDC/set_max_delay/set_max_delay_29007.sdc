set_max_delay 10 -from clk1 -rise_from * -fall_through [get_pins flop_Q] -to adder1 -fall_to ff* -ignore_clock_latency -probe -reset_path
