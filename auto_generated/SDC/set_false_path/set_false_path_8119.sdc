set_false_path -setup -from pin2 -rise_from {clk1 clk2} -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk2]
