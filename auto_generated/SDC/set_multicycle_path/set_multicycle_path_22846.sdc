set_multicycle_path 2 -hold -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through net* -rise_to * -fall_to * -reset_path
