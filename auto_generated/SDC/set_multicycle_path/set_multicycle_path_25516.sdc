set_multicycle_path 2 -fall -fall_from port* -through [get_pins flop_Q] -rise_through ff1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
