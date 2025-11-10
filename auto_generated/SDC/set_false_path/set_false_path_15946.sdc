set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from pin1 -rise_through [get_ports clk1] -fall_through pin1 -rise_to ff1 -fall_to [get_ports clk2]
