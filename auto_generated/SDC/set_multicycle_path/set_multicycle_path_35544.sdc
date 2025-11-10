set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through ff* -to xor* -fall_to *
