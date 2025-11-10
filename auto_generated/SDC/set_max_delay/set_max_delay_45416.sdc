set_max_delay 30 -from [get_pins flop_Q] -fall_from pin2 -through ff* -rise_through * -to [get_clocks {core_clk}] -rise_to adder1 -fall_to [get_clocks {core_clk}] -reset_path
