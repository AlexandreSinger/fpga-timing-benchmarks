set_max_delay 10 -rise_from port* -fall_through [get_pins flop_Q] -to clk1 -fall_to ff* -probe -reset_path
