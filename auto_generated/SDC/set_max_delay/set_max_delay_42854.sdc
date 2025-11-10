set_max_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_through xor* -to ff* -rise_to clk* -reset_path
