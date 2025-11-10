set_false_path -setup -rise -reset_path -rise_from * -fall_from * -through ff* -rise_through [get_ports {clk0}] -to and1 -rise_to clk*
