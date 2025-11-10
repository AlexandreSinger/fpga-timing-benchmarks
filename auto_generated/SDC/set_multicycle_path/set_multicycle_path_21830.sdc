set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -through * -fall_through [get_ports clk*] -rise_to clk* -reset_path
