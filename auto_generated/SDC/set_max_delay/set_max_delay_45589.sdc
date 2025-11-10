set_max_delay 30 -rise_from clk* -fall_from * -rise_through net2 -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
