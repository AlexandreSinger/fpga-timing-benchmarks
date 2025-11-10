set_multicycle_path 2 -hold -rise -rise_from [get_ports clk1] -fall_from port* -through ff* -fall_through [get_pins flop_Q] -to * -reset_path
