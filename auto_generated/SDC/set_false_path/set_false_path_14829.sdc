set_false_path -rise -reset_path -from pin2 -rise_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through * -to adder1 -fall_to ff*
