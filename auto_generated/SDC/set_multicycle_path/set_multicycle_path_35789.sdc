set_multicycle_path 2 -hold -start -rise_from port1 -fall_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -fall_through ff* -reset_path
