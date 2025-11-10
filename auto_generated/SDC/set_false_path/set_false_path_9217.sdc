set_false_path -rise -fall -reset_path -fall_from port2 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk*]
