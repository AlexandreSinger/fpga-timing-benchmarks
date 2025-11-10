set_max_delay 10 -rise -rise_from * -through adder1 -fall_through [get_pins flop_Q] -to clk* -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
