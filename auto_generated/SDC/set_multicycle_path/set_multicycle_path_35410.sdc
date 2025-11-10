set_multicycle_path 2 -hold -start -end -from xor* -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to pin*
