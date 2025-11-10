set_multicycle_path 2 -fall_from pin2 -through [get_pins flop_Q] -rise_through net1 -to pin2 -rise_to pin1 -fall_to [get_ports clk*] -reset_path
