set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from * -fall_from port* -rise_through ff1 -to port1 -rise_to port2 -fall_to xor1
