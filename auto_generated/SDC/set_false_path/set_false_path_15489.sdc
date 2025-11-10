set_false_path -setup -rise -fall -reset_path -fall_from [get_ports clk1] -through pin2 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to port* -fall_to and1
