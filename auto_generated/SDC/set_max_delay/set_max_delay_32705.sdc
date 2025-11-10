set_max_delay 10 -rise -fall -from ff1 -rise_from port* -through * -fall_through pin2 -to clk* -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
