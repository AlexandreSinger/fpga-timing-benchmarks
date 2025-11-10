set_false_path -setup -fall -reset_path -from * -rise_from port* -through ff* -rise_through * -fall_through net1 -to [get_ports {clk0}]
