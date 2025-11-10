set_false_path -setup -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through ff* -fall_through net1 -to port2 -fall_to [get_ports {clk0}]
