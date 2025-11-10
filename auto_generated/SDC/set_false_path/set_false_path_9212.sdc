set_false_path -rise -fall -reset_path -fall_from [get_ports clk2] -through xor* -fall_through ff* -rise_to [get_ports {clk0}]
