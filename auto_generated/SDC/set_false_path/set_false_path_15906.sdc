set_false_path -fall -reset_path -from pin1 -rise_from * -fall_from * -through pin1 -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
