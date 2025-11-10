set_max_delay 30 -from [get_pins flop_Q] -fall_from {clk1 clk2} -through xor* -fall_through ff* -to * -ignore_clock_latency -probe -reset_path
