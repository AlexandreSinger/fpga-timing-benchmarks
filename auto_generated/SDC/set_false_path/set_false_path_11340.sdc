set_false_path -setup -fall -reset_path -from port2 -fall_from [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to and1
