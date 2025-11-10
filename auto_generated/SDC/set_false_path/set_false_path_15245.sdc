set_false_path -setup -hold -fall -reset_path -from * -rise_from ff* -fall_from port1 -through [get_ports {clk0}] -rise_through and1 -rise_to ff*
