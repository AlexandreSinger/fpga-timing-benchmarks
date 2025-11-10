set_min_delay 30 -fall_from ff* -through ff1 -rise_through pin2 -fall_through [get_pins flop_Q] -to clk* -fall_to ff1 -ignore_clock_latency -probe -reset_path
