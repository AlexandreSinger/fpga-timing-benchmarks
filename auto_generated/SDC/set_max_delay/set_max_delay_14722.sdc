set_max_delay 4.0 -from pin* -rise_from [get_pins flop_Q] -fall_from clk* -through ff* -rise_through adder1 -to xor* -ignore_clock_latency -probe -reset_path
