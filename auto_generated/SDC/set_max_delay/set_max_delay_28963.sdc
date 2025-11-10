set_max_delay 10 -from pin2 -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through ff* -to * -rise_to xor1 -fall_to pin1 -reset_path
