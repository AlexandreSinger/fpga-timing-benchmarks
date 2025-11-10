set_false_path -rise -fall -reset_path -fall_from [get_ports clk2] -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk2]
