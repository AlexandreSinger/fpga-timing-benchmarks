set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from pin* -through pin2 -fall_through * -to * -fall_to and1
