set_false_path -setup -rise -fall -reset_path -from pin1 -fall_from pin* -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
