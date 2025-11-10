set_max_delay 4.0 -from clk2 -rise_from core_clock -through and1 -rise_through [get_pins flop_Q] -fall_through * -fall_to ff1 -reset_path
