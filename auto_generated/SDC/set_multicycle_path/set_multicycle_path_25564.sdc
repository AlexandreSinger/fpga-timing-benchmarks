set_multicycle_path 2 -start -end -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -rise_to pin2
