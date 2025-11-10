set_false_path -setup -rise -fall -reset_path -fall_from [get_ports clk*] -through pin2 -rise_through * -to port2 -fall_to ff*
