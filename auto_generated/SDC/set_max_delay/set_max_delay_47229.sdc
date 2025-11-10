set_max_delay 30 -fall -from xor* -fall_from [get_pins flop_Q] -through net2 -to clk* -rise_to ff* -ignore_clock_latency -probe -reset_path
