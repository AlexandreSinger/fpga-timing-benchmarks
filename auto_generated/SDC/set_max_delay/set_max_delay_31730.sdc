set_max_delay 10 -rise -fall -rise_from clk* -through pin1 -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe -reset_path
