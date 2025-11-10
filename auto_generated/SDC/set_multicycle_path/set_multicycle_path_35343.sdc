set_multicycle_path 2 -hold -fall -rise_from xor1 -fall_from port1 -through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to adder1 -reset_path
