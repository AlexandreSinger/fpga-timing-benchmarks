set_multicycle_path 2 -fall -rise_from clk* -through [get_ports clk*] -rise_through adder1 -to * -fall_to [get_pins flop_Q] -reset_path
