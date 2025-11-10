set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -through ff* -rise_through [get_pins flop_Q] -to xor1 -rise_to * -fall_to [get_ports {clk0}]
