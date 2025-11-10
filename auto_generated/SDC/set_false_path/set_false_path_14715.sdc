set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -rise_through ff* -fall_through ff* -fall_to [get_ports clk*]
