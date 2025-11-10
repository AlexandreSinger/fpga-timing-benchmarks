set_multicycle_path 2 -end -fall_from [get_clocks {core_clk}] -through pin* -to [get_pins flop_Q] -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
