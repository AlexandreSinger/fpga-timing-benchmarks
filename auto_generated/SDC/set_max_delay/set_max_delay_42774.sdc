set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -through and1 -rise_through ff* -rise_to clk* -reset_path
