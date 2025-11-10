set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through and1 -to * -rise_to ff1 -fall_to pin2 -reset_path
