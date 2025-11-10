set_multicycle_path 2 -start -end -from ff1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_pins flop_Q]
