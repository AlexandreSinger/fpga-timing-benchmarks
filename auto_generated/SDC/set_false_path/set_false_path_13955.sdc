set_false_path -setup -rise -reset_path -from [get_ports clk*] -fall_from pin1 -through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
