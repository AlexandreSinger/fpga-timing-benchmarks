set_max_delay 10 -rise -fall -from clk* -through pin1 -fall_through ff* -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
