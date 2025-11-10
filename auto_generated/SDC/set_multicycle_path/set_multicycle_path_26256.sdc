set_multicycle_path 2 -from * -rise_from clk* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to * -fall_to [get_ports {clk0}] -reset_path
