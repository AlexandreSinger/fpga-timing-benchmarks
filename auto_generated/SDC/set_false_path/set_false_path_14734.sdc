set_false_path -rise -fall -reset_path -from [get_ports clk2] -fall_from pin1 -through net1 -fall_through ff1 -to [get_ports {clk0}] -rise_to adder1
