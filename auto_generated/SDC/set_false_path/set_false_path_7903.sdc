set_false_path -setup -fall -from [get_ports clk1] -fall_from [get_ports clk*] -rise_through net1 -fall_through ff1 -fall_to [get_ports {clk0}]
