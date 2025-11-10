set_false_path -rise -fall -from port2 -rise_from {clk1 clk2} -through pin1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports {clk0}]
