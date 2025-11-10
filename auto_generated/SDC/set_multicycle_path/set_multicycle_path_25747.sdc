set_multicycle_path 2 -start -end -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through pin2 -to [get_ports clk1] -rise_to [get_pins flop_Q]
