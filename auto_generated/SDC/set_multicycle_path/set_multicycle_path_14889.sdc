set_multicycle_path 2 -through ff1 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports clk*] -reset_path
