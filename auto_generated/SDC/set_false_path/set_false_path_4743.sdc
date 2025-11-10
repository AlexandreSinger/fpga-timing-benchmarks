set_false_path -setup -fall_from port* -through pin* -rise_through [get_ports {clk0}] -to * -fall_to ff*
