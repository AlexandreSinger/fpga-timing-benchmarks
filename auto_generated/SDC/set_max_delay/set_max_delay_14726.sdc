set_max_delay 4.0 -from port* -rise_from xor1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through adder1 -rise_to ff* -ignore_clock_latency -probe -reset_path
