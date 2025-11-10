set_false_path -setup -hold -rise_from [get_ports clk1] -through * -rise_through pin1 -fall_through [get_ports clk1] -to and1
