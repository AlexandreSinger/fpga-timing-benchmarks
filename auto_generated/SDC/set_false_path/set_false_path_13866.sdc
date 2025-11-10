set_false_path -setup -rise -fall -from * -fall_from pin2 -through [get_ports clk1] -rise_through pin1 -fall_through net2 -fall_to [get_ports clk1]
