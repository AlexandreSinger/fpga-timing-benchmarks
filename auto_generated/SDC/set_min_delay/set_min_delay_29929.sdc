set_min_delay 10 -rise -fall -rise_from clk* -through ff* -fall_through xor* -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path
