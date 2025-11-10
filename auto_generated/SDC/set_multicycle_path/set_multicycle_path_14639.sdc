set_multicycle_path 2 -end -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through adder1 -to xor* -reset_path
