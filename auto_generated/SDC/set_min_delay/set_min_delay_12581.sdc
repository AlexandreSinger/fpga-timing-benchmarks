set_min_delay 4.0 -from pin1 -rise_from adder1 -through [get_pins flop_Q] -fall_through * -to clk* -rise_to adder1 -ignore_clock_latency -reset_path
