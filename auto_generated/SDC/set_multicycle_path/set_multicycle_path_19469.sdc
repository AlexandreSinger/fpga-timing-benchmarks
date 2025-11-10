set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through pin* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
