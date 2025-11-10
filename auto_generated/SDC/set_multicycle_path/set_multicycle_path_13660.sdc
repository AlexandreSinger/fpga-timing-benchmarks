set_multicycle_path 2 -fall -end -fall_from [get_ports {clk0}] -through adder1 -rise_to [get_pins flop_Q] -reset_path
