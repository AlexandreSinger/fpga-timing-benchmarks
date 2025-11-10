set_false_path -setup -rise -from port2 -rise_from * -through * -to core_clock -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
