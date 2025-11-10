set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -through [get_ports clk1] -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to port2
