set_multicycle_path 2 -hold -fall -start -fall_from ff* -through [get_pins flop_Q] -rise_through [get_ports clk1] -reset_path
