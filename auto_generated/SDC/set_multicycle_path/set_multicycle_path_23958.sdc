set_multicycle_path 2 -rise -start -from port* -rise_from [get_pins flop_Q] -rise_to ff* -fall_to clk* -reset_path
