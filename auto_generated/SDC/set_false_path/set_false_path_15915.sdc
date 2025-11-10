set_false_path -setup -hold -rise -fall -reset_path -from ff* -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin1 -rise_through pin2 -to port2
