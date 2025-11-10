set_multicycle_path 2 -end -rise_from [get_ports clk*] -fall_from clk* -through * -rise_through net* -fall_to [get_pins flop_Q] -reset_path
