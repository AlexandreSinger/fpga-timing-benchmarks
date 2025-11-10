set_multicycle_path 2 -rise -fall -start -end -fall_from [get_pins flop_Q] -through and1 -fall_through xor* -rise_to [get_ports {clk0}]
