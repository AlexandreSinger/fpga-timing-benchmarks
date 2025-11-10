set_false_path -fall -reset_path -rise_from clk* -fall_from pin1 -rise_through net* -fall_through [get_pins flop_Q] -rise_to core_clock
