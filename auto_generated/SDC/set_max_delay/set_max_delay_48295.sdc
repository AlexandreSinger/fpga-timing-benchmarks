set_max_delay 30 -rise -from {clk1 clk2} -rise_from port* -fall_through [get_pins flop_Q] -to clk1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
