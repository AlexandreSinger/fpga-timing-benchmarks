set_false_path -setup -hold -fall -from [get_ports {clk0}] -through ff* -rise_through pin* -fall_through pin2 -to port1 -rise_to port1
