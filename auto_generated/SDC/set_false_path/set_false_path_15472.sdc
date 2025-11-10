set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from pin* -through * -fall_through pin1 -rise_to port2 -fall_to ff*
