set_multicycle_path 2 -end -from ff1 -fall_from [get_pins flop_Q] -through adder1 -rise_to [get_ports {clk0}] -fall_to * -reset_path
