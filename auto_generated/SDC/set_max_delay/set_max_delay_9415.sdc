set_max_delay 4.0 -from core_clock -fall_from port2 -through [get_pins flop_Q] -fall_through * -rise_to xor* -fall_to clk* -reset_path
