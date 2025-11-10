set_false_path -rise -fall -reset_path -from pin2 -rise_from * -fall_from port1 -rise_through [get_pins flop_Q] -to core_clock -fall_to clk2
