set_min_delay 30 -rise -rise_from clk* -fall_from clk* -to [get_pins flop_Q] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
