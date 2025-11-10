set_false_path -setup -hold -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from * -through pin* -rise_through pin2 -fall_through pin1
