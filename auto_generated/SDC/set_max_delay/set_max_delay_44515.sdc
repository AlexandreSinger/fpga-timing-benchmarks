set_max_delay 30 -fall -from adder1 -rise_from core_clock -fall_from [get_pins flop_Q] -rise_to clk2 -fall_to port* -probe -reset_path
