set_multicycle_path 2 -rise -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to * -reset_path
