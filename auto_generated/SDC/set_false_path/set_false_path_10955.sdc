set_false_path -setup -rise -fall -reset_path -rise_through [get_pins flop_Q] -fall_through * -rise_to and1 -fall_to [get_ports clk2]
