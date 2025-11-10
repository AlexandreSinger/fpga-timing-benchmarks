set_max_delay 30 -rise -from [get_ports clk2] -fall_from adder1 -through {net1, net2} -fall_through * -to core_clock -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
