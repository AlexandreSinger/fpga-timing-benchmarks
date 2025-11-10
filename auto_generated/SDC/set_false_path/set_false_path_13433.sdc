set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -through pin1 -rise_through [get_ports clk1] -rise_to * -fall_to port1
