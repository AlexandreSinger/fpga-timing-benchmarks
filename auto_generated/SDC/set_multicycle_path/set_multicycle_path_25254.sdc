set_multicycle_path 2 -fall -end -rise_from [get_ports clk*] -through net1 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
