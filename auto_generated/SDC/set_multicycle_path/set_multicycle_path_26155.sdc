set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -fall_from * -rise_through pin* -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to xor1
