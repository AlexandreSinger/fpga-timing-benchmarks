set_max_delay 10 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -fall_through and1 -to ff1 -rise_to ff* -fall_to clk1 -probe -reset_path
