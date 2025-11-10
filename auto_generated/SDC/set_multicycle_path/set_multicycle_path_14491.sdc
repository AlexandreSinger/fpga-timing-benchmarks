set_multicycle_path 2 -end -from [get_pins flop_Q] -fall_from clk* -through net1 -rise_through [get_ports {clk0}] -reset_path
