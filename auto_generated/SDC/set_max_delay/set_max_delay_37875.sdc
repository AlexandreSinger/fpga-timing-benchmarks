set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to adder1 -reset_path
