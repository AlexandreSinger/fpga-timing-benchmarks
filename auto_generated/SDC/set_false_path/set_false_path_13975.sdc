set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -fall_from pin1 -through pin2 -fall_through ff1 -to ff1 -rise_to and1
