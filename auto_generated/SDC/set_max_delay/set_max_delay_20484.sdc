set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from adder1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -reset_path
