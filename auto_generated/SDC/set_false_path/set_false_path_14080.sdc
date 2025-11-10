set_false_path -setup -fall -reset_path -from * -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port*
