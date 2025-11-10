set_false_path -rise -fall -reset_path -from {clk1 clk2} -fall_from port2 -through ff* -to * -fall_to [get_ports {clk0}]
