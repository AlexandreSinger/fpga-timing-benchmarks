set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk2] -through ff* -fall_through * -to and1 -fall_to ff*
