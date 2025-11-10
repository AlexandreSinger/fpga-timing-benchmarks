set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through ff* -rise_to adder1 -fall_to [get_clocks {core_clk}] -reset_path
