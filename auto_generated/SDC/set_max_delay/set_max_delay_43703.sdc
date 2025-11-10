set_max_delay 30 -rise -from adder1 -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to * -reset_path
