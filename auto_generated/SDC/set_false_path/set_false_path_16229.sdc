set_false_path -hold -rise -fall -reset_path -rise_from clk2 -fall_from * -through pin* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin1 -fall_to and1
