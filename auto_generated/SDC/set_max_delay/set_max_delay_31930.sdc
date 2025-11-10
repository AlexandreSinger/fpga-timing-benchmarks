set_max_delay 10 -rise -from clk* -fall_from [get_pins flop_Q] -through * -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to ff* -ignore_clock_latency -probe -reset_path
