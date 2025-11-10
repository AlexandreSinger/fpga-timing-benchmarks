set_false_path -hold -rise -fall -from port2 -rise_from * -through * -rise_through ff* -fall_through [get_ports {clk0}] -to pin* -rise_to xor1
