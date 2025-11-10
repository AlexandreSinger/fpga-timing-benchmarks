set_false_path -setup -rise -from pin1 -rise_from ff* -fall_from [get_ports {clk0}] -through ff1 -fall_through {net1, net2} -fall_to [get_ports clk*]
