set_multicycle_path 2 -hold -fall -start -from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff* -reset_path
