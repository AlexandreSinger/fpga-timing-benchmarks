set_max_delay 10 -rise -rise_from core_clock -fall_from [get_pins flop_Q] -through pin* -rise_through pin2 -fall_through adder1 -to clk* -probe -reset_path
