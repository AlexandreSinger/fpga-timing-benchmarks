set_multicycle_path 2 -fall -from [get_ports clk2] -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to core_clock
