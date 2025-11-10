set_false_path -hold -reset_path -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through * -rise_to [get_ports clk*] -fall_to ff1
