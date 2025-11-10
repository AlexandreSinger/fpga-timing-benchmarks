set_false_path -hold -rise -from [get_ports {clk0}] -through ff* -rise_through net1 -fall_through * -to core_clock -rise_to adder1
