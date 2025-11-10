set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from pin* -through ff* -fall_through [get_pins flop_Q] -to pin2 -rise_to xor* -ignore_clock_latency -probe -reset_path
