set_multicycle_path 2 -fall -end -fall_from pin* -through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to xor* -reset_path
