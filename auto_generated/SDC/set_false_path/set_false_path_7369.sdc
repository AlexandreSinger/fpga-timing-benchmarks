set_false_path -setup -rise -fall -from [get_ports clk2] -rise_from * -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q]
