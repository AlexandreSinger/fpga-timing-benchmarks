set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through pin* -fall_through adder1 -to port2 -rise_to [get_pins flop_Q] -probe -reset_path
