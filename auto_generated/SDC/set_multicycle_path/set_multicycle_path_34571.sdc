set_multicycle_path 2 -hold -fall -start -end -rise_from [get_pins flop_Q] -fall_from xor* -through [get_ports {clk0}] -rise_to pin*
