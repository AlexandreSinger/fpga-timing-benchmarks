set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through pin2 -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk1]
