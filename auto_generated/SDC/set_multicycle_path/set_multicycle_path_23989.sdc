set_multicycle_path 2 -rise -start -from [get_ports clk*] -fall_from pin* -fall_through * -fall_to [get_pins flop_Q] -reset_path
