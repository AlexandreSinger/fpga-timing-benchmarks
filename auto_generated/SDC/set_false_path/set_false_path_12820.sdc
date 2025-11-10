set_false_path -fall -reset_path -rise_from pin2 -through and1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*]
