set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through and1 -rise_through pin* -to clk* -rise_to adder1 -probe -reset_path
