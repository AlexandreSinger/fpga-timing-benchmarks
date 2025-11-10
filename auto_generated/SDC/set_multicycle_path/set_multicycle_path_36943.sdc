set_multicycle_path 2 -rise -fall -from clk1 -rise_from clk1 -fall_from [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to ff* -reset_path
