set_false_path -setup -hold -rise -fall -from * -fall_from pin1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
