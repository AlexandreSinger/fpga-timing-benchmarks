set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from port2 -rise_through * -fall_through pin1 -fall_to [get_pins flop_Q]
