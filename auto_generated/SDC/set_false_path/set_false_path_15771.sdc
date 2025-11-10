set_false_path -hold -rise -reset_path -from clk* -fall_from xor1 -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to pin1
