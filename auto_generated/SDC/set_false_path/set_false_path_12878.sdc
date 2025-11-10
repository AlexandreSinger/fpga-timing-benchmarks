set_false_path -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to and1
