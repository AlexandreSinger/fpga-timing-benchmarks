set_max_delay 30 -fall -from [get_pins flop_Q] -through xor* -fall_through and1 -fall_to clk* -ignore_clock_latency -probe -reset_path
