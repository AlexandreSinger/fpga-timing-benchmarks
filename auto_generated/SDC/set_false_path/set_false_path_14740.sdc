set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -fall_from * -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk*] -fall_to *
