set_false_path -setup -rise -from port2 -rise_from [get_ports {clk0}] -through * -rise_through ff1 -fall_through net1 -rise_to [get_ports clk*] -fall_to pin1
