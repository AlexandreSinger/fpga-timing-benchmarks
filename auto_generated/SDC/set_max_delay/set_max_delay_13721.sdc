set_max_delay 4.0 -rise -from xor* -rise_from port2 -fall_from ff* -through [get_pins flop_Q] -rise_through * -to clk2 -rise_to pin1 -reset_path
