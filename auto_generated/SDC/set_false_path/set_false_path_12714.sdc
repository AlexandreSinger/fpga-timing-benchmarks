set_false_path -rise -from pin* -rise_from [get_ports clk2] -fall_from * -through * -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to ff1
