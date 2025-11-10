set_max_delay 4.0 -from ff1 -fall_from * -through [get_pins flop_Q] -rise_through adder1 -rise_to clk* -fall_to ff* -ignore_clock_latency -probe -reset_path
