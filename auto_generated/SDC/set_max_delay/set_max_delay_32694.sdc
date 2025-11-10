set_max_delay 10 -rise -fall -from ff1 -rise_from clk2 -fall_from xor* -rise_through [get_pins flop_Q] -fall_through ff* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
