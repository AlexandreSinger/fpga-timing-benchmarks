set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through net1 -fall_through *
