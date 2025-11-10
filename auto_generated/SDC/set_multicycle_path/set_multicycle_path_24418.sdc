set_multicycle_path 2 -rise -from [get_pins flop_Q] -rise_from port* -fall_from clk* -through ff* -to * -reset_path
