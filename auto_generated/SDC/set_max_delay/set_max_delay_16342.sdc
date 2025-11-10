set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through net2 -rise_through net2 -fall_through net2 -to clk1 -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe -reset_path
