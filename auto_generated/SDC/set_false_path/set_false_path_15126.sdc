set_false_path -setup -hold -rise -reset_path -from port* -rise_from [get_ports clk*] -fall_from adder1 -through ff1 -rise_through [get_pins flop_Q] -fall_to clk2
