set_false_path -setup -fall -reset_path -fall_from [get_ports clk*] -through * -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
