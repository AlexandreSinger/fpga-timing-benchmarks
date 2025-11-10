set_multicycle_path 2 -start -end -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net2 -rise_to * -reset_path
