set_multicycle_path 2 -fall_from port1 -fall_through ff1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to * -reset_path
