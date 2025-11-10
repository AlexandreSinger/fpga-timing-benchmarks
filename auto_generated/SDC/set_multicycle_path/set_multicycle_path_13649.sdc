set_multicycle_path 2 -fall -end -fall_from [get_ports clk*] -through net2 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
