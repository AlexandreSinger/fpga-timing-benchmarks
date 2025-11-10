set_false_path -rise -reset_path -fall_from * -through [get_ports {clk0}] -rise_through and1 -fall_through ff* -to pin* -rise_to pin2
