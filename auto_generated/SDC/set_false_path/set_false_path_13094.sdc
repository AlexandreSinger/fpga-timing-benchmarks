set_false_path -setup -hold -rise -fall -from [get_ports clk*] -through net1 -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to [get_ports clk*]
