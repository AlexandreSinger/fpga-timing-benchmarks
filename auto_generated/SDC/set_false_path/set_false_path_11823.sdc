set_false_path -hold -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff* -fall_to pin2
